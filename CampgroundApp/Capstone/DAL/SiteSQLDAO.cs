using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;
using Capstone.Models;

namespace Capstone.DAL
{
    public class SiteSQLDAO : ISiteDAO
    {
        private string connectionString;

        // Single Parameter Constructor
        public SiteSQLDAO(string dbConnectionString)
        {
            connectionString = dbConnectionString;
        }

        public IList<Site> GetSites(DateTime arrivalDate, DateTime departureDate, int campgroundId)
        {
            List<Site> list = new List<Site>();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = "select top 5 * from site as s where s.campground_id = @campgroundID AND s.site_id NOT IN(Select site_id from reservation where from_date between @arrivalDate and @departureDate OR to_date between @arrivalDate and @departureDate)";

                   
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("campgroundID", campgroundId);
                    cmd.Parameters.AddWithValue("arrivalDate", arrivalDate);
                    cmd.Parameters.AddWithValue("departureDate", departureDate);
                    SqlDataReader reader = cmd.ExecuteReader();
                    while (reader.Read())
                    {
                        Site obj = new Site();
                        obj.Site_Id = Convert.ToInt32(reader["site_id"]);
                        obj.Campground_Id = Convert.ToInt32(reader["campground_id"]);
                        obj.Site_Number = Convert.ToInt32(reader["site_number"]);
                        obj.Max_Occupancy = Convert.ToInt32(reader["max_occupancy"]);
                        bool value = Convert.ToBoolean(reader["accessible"]);
                        obj.Accessible = ReturnAccessible(value);                        
                        int rvLength = Convert.ToInt32(reader["max_rv_length"]);
                        obj.Max_Rv_Length = ReturnRV(rvLength);
                        bool utilities = Convert.ToBoolean(reader["utilities"]);
                        obj.Utilities = ReturnUtilities(utilities);
                        
                        list.Add(obj);
                    }
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine($"There was a database exception: {ex.Message}");
            }
            return list;
        }


        public string ReturnAccessible(bool accessible)
        {
            string returnName = "";

            if (!accessible)
            {
                return returnName = "No";
            }
            else if (accessible)
            {
                return returnName = "Yes";
            }

            return returnName;
        }

        public string ReturnUtilities(bool utilities)
        {
            string returnName = "";

            if (!utilities)
            {
                return returnName = "N/A";
            }
            else if (utilities)
            {
                return returnName = "Yes";
            }

            return returnName;
        }

        public string ReturnRV(int rvSize)
        {
            string returnName = "";

            if (rvSize == 0)
            {
                return returnName = "N/A";
            }
            else
                returnName = $"{rvSize}";
            return returnName;
        }

    }
}
