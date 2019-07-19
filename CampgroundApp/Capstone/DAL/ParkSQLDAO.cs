using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Globalization;
using System.Text;
using Capstone.Models;


namespace Capstone.DAL
{
    public class ParkSQLDAO : IParkDAO
    {
        private string connectionString;

        // Single Parameter Constructor passes in our connection to the DB
        public ParkSQLDAO(string dbConnectionString)
        {
            connectionString = dbConnectionString;
        }

        //Method that with generate a list of Parks from DB
        public IList<Park> GetParks()
        {
            List<Park> list = new List<Park>();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = "select * from park";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    SqlDataReader reader = cmd.ExecuteReader();
                    while (reader.Read())
                    {
                        Park obj = new Park();
                        obj.Park_Id = Convert.ToInt32(reader["park_id"]);
                        obj.Name = Convert.ToString(reader["name"]);
                        obj.Location = Convert.ToString(reader["location"]);
                        obj.Establish_Date = Convert.ToDateTime(reader["establish_date"]);
                        obj.Area = String.Format("{0:n0}", Convert.ToInt32(reader["area"]));
                        obj.Visitors = String.Format("{0:n0}", Convert.ToInt32(reader["visitors"]));                       
                        obj.Description = Convert.ToString(reader["description"]);
                        list.Add(obj);
                    }
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine($"There was a database error: {ex.Message}");
            }
            return list;
        }
    }
}
