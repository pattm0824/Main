using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Globalization;
using System.Text;
using Capstone.Models;

namespace Capstone.DAL
{
    public class CampgroundSQLDAO : ICampgroundDAO
    {
        private string connectionString;

        // Single Parameter Constructor
        public CampgroundSQLDAO(string dbConnectionString)
        {
            connectionString = dbConnectionString;
        }


       // ****write out a method to pull campgrounds based on a park id
        public IList<Campground> GetCampgrounds(int park_Id)
        {
            List<Campground> list = new List<Campground>();
            try
            {
                using(SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = "select * from campground where park_Id = @park_id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("park_Id", park_Id);
                    SqlDataReader reader = cmd.ExecuteReader();
                    while (reader.Read())
                    {
                        Campground obj = new Campground();
                        obj.Campground_Id = Convert.ToInt32(reader["campground_id"]);
                        obj.Park_Id = Convert.ToInt32(reader["park_id"]);
                        obj.Name = Convert.ToString(reader["name"]);                       
                        obj.Open_From_MM = CultureInfo.CurrentCulture.DateTimeFormat.GetMonthName(Convert.ToInt32(reader["open_from_mm"]));
                        obj.Open_To_MM = CultureInfo.CurrentCulture.DateTimeFormat.GetMonthName(Convert.ToInt32(reader["open_to_mm"]));                      
                        obj.Daily_Fee = Convert.ToDecimal(reader["daily_fee"]);
                        list.Add(obj);
                    }
                }
            }
            catch(SqlException ex)
            {
                Console.WriteLine($"There was a database exception: {ex.Message}");
            }
            return list;
        }
    }
}
