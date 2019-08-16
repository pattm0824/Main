using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;

namespace WebApplication.Web.DAL
{
    public class WeightDAL : IWeightDAL
    {
        private readonly string connectionString;

        public WeightDAL(string conn)
        {
            this.connectionString = conn;
        }

        /// <summary>
        /// Gets all weights logged by this user historically
        /// </summary>
        /// <param name="user">The user who needs their historical weight values</param>
        /// <returns>Dictionary containing dates and weight values</returns>
        public List<WeightTrackerVM> GetAllWeights(int id)
        {
            List<WeightTrackerVM> list = new List<WeightTrackerVM>();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = "select top 2 * from Weight join goals as g on g.user_id = weight.user_id where weight.user_id = @id order by weight.id DESC;";

                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", id);
                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        WeightTrackerVM weight = new WeightTrackerVM();
                        weight.WeightLogId = Convert.ToInt32(reader["id"]);
                        //weight.User.Id = Convert.ToInt32(reader["weight.user_id"]);
                        weight.GoalWeight = Convert.ToDouble(reader["goal_weight"]);
                        weight.DateLogged = Convert.ToDateTime(reader["log_date"]); 
                        weight.LoggedWeight = Convert.ToDouble(reader["logged_weight"]);
                        list.Add(weight);
                    }
                }
            }
            catch(SqlException)
            {
                throw;
            }
            return list;
        }

        /// <summary>
        /// Allows the user to add weight to be stored
        /// </summary>
        /// <param name="user">User who adds their weight</param>
        /// <param name="weight">Weight the user wants to add</param>
        public void LogWeight(User user, double weight)
        {
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = "INSERT INTO Weight (user_id, logged_weight, log_date) " +
                        "VALUES (@id, @weight, @logDate);";

                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", user.Id);
                    cmd.Parameters.AddWithValue("@weight", weight);
                    cmd.Parameters.AddWithValue("@logDate", DateTime.Today);

                    cmd.ExecuteNonQuery();
                }
            }
            catch(SqlException)
            {
                throw;
            }
        }
    }
}
