using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using Capstone.Web.Models;

namespace Capstone.Web.DAL
{
    public class ParkSQLDAO : IParkDAO
    {
        private readonly string connectionString;

        public ParkSQLDAO(string connectionString)
        {
            this.connectionString = connectionString;
        }


        public Park GetPark(string parkCode)
        {
            Park park = new Park();
            try
            {
                // Create a new connection object
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    // Open the connection
                    conn.Open();

                    string sql = $"SELECT * FROM park where parkCode = @parkCode";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@parkCode", parkCode);

                    // Execute the command
                    SqlDataReader reader = cmd.ExecuteReader();

                    // Loop through each row
                    park = null;
                    while (reader.Read())
                    {
                        // Create a product
                        park = RowToObject(reader);
                    }
                    return park;
                }
            }
            catch (SqlException ex)
            {
                throw;
            }
        }


        public IList<Park> GetParks()
        {
            List<Park> output = new List<Park>();

            try
            {
                // Create a new connection object
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    // Open the connection
                    conn.Open();

                    string sql = $"SELECT * FROM park order by parkName";
                    SqlCommand cmd = new SqlCommand(sql, conn);

                    // Execute the command
                    SqlDataReader reader = cmd.ExecuteReader();

                    // Loop through each row
                    while (reader.Read())
                    {
                        
                        Park post = RowToObject(reader);
                        output.Add(post);
                    }
                }
            }
            catch (SqlException ex)
            {
                throw;
            }

            return output;
        }


        private Park RowToObject(SqlDataReader reader)
        {
            Park  park = new Park();
            park.ParkCode = Convert.ToString(reader["parkCode"]);
            park.ParkName = Convert.ToString(reader["parkName"]);
            park.State = Convert.ToString(reader["state"]);        
            park.Acreage = String.Format("{0:n0}",Convert.ToInt32(reader["acreage"]));
            park.Elevation = String.Format("{0:n0}", Convert.ToInt32(reader["elevationInFeet"]));
            park.Miles = Convert.ToInt32(reader["milesOfTrail"]);
            park.Campsites = String.Format("{0:n0}", Convert.ToInt32(reader["numberOfCampsites"]));
            park.Climate = Convert.ToString(reader["climate"]);
            park.Founded = Convert.ToInt32(reader["yearFounded"]);
            park.Visitors = String.Format("{0:n0}", Convert.ToInt32(reader["annualVisitorCount"]));
            park.Quote = Convert.ToString(reader["inspirationalQuote"]);
            park.QuoteSource = Convert.ToString(reader["inspirationalQuoteSource"]);
            park.Description = Convert.ToString(reader["parkDescription"]);
            park.Fee = Convert.ToInt32(reader["entryFee"]);
            park.Animals = Convert.ToInt32(reader["numberOfAnimalSpecies"]);
            return park;
        }           
    }
}
