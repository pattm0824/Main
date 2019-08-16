using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;

namespace WebApplication.Web.DAL
{
    public class ProgressDAL : IProgressDAL
    {
        private readonly string connectionString;

        public ProgressDAL(string connectionString)
        {
            this.connectionString = connectionString;
        }

        public ProgressVM GetMacros(DateTime date, int userId)
        {
            ProgressVM vm = new ProgressVM();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = "SELECT SUM(carbs) as TotalCarbs, SUM(Proteins) as TotalProteins, SUM(Fats) as TotalFats, SUM(KCal) as TotalCalories from Food join Nutrition_Log as NL on NL.food_id = Food.ID where NL.user_id= @userId and Cast(NL.meal_date as date)= @date";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@userId", userId );
                    cmd.Parameters.AddWithValue("@date", date);
                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {                       
                        vm.Carbs = reader.IsDBNull(reader.GetOrdinal("TotalCarbs")) ? 0 : Convert.ToDouble(reader["TotalCarbs"]);
                        vm.Protein = reader.IsDBNull(reader.GetOrdinal("TotalProteins")) ? 0 :  Convert.ToDouble(reader["TotalProteins"]);
                        vm.Fats = reader.IsDBNull(reader.GetOrdinal("TotalFats")) ? 0 : Convert.ToDouble(reader["TotalFats"]);
                        vm.Calories = reader.IsDBNull(reader.GetOrdinal("TotalCalories")) ? 0 : Convert.ToDouble(reader["TotalCalories"]);
                    }
                }
            }
            catch (SqlException)
            {
                throw;
            }
            return vm;
        }
    }
}
