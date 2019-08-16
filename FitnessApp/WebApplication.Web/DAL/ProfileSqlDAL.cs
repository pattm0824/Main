using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;
using WebApplication.Web.Models.UpdateProfile;

namespace WebApplication.Web.DAL
{
    public class ProfileSqlDAL : IProfileDAL
    {
        private readonly string connectionString;
        public ProfileSqlDAL(string connectionString)
        {
            this.connectionString = connectionString;
        }

        /// <summary>
        /// Update the user's name after creation
        /// </summary>
        /// <param name="name">The new name</param>
        /// <param name="id">The user's id</param>
        /// <returns>Updated profile information model</returns>
        public UpdateProfileVM UpdateName(string name, int id)
        {
            UpdateProfileVM user = new UpdateProfileVM();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = $"UPDATE users SET name = @name where id = @id; SELECT * FROM users where id = @id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@name", name);
                    cmd.Parameters.AddWithValue("@id", id);
                    cmd.ExecuteNonQuery();

                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        user.Username = Convert.ToString(reader["username"]);
                        user.Password = Convert.ToString(reader["password"]);
                        user.Name = Convert.ToString(reader["name"]);
                        user.State = Convert.ToString(reader["state"]);
                        user.DOB = Convert.ToDateTime(reader["DOB"].ToString());
                    }
                }
            }
            catch (SqlException)
            {
                throw;
            }
            return user;
        }

        /// <summary>
        /// Updates user's home state after creation
        /// </summary>
        /// <param name="state">The new state</param>
        /// <param name="id">The user's id</param>
        /// <returns>Updated profile information model</returns>
        public UpdateProfileVM UpdateState(string state, int id)
        {
            UpdateProfileVM user = new UpdateProfileVM();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = $"UPDATE users SET state = @state where id = @id; SELECT * FROM users where id = @id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@state", state);
                    cmd.Parameters.AddWithValue("@id", id);
                    cmd.ExecuteNonQuery();

                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        user.Username = Convert.ToString(reader["username"]);
                        user.Password = Convert.ToString(reader["password"]);
                        user.Name = Convert.ToString(reader["name"]);
                        user.State = Convert.ToString(reader["state"]);
                        user.DOB = Convert.ToDateTime(reader["DOB"].ToString());
                    }
                }
            }
            catch (SqlException)
            {
                throw;
            }
            return user;
        }
        
        /// <summary>
        /// Allows user to update their date of birth (in case they entered wrong I guess)
        /// </summary>
        /// <param name="DOB">New date of birth</param>
        /// <param name="id">The user's id number</param>
        /// <returns>Updated profile information model</returns>
        public UpdateProfileVM UpdateDOB(DateTime DOB, int id)
        {
            UpdateProfileVM user = new UpdateProfileVM();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = $"UPDATE users SET DOB = @dob where id = @id; SELECT * FROM users where id = @id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@dob", DOB);
                    cmd.Parameters.AddWithValue("@id", id);
                    cmd.ExecuteNonQuery();

                    SqlDataReader reader = cmd.ExecuteReader();
                    
                    while (reader.Read())
                    {
                        user.Username = Convert.ToString(reader["username"]);
                        user.Password = Convert.ToString(reader["password"]);
                        user.Name = Convert.ToString(reader["name"]);
                        user.State = Convert.ToString(reader["state"]);
                        user.DOB = Convert.ToDateTime(reader["DOB"].ToString());
                    }
                }
            }
            catch (SqlException)
            {
                throw;
            }
            return user;
        }

        /// <summary>
        /// The user gets gold stars for the amount of consecutive days they've recorded a meal,
        /// starting with today or yesterday and moving backward
        /// </summary>
        /// <param name="user">The id number of the user whose star count we want</param>
        /// <returns>The number of stars the user will see on their profile</returns>
        public int GetStarCount(User user)
        {
            // We need to count consecutive days with meals recorded, and values less than 2 return 0
            // Therefore we start with this value at 1, and it gets incremented to 2 when it finds a streak
            int count = 1;
            List<DateTime> dates = new List<DateTime>();

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = "SELECT DISTINCT CAST(meal_date AS DATE) AS meal FROM Nutrition_Log " +
                        "WHERE meal_date < GETDATE() " +
                        "AND user_id = @id " +
                        "ORDER BY meal DESC;";

                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", user.Id);
                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        DateTime newDate = new DateTime();
                        newDate = Convert.ToDateTime(reader["meal"]);
                        dates.Add(newDate);
                    }
                }
            }
            catch (SqlException)
            {
                throw;
            }

            if(dates.Count < 2)
            {
                return 0;
            }
            // Make sure the most recent date is today or yesterday, otherwise the streak is over
            if (dates[0] == DateTime.Today.Date || dates[0] == DateTime.Today.Date.Subtract(TimeSpan.FromDays(1)))
            {
                for (int i = 0; i < dates.Count-1; i++)
                {
                    if (dates[i] == dates[i + 1].AddDays(1))
                    {
                        count++;
                    }
                    else
                    {
                        break;
                    }
                }
            }

            return count < 2 ? 0 : count;
        }
    }
}
