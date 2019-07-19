using Capstone.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Text;

namespace Capstone.DAL
{
    public class ReservationSQLDAO : IReservationDAO
    {
        private string connectionString;

        // Single Parameter Constructor
        public ReservationSQLDAO(string dbConnectionString)
        {
            connectionString = dbConnectionString;
        }

        public int AddReservation(int siteID, string name, DateTime arrivalDate, DateTime departureDate)
        {
            

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = "insert into reservation (site_id, name, from_date, to_date) values (@siteID, @name, @arrivalDate, @departureDate)";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("siteID", siteID);
                    cmd.Parameters.AddWithValue("name", name);
                    cmd.Parameters.AddWithValue("arrivalDate", arrivalDate);
                    cmd.Parameters.AddWithValue("departureDate", departureDate);
                    cmd.ExecuteNonQuery();
                }

            }
            catch (SqlException ex)
            {
                Console.WriteLine($"There was a database exception: {ex.Message}");
            }

            int reservationID = 0 ;

            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = "Select reservation_id from reservation where site_id = @siteID AND name = @name AND from_date = @arrivalDate AND to_date = @departureDate";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("siteID", siteID);
                    cmd.Parameters.AddWithValue("name", name);
                    cmd.Parameters.AddWithValue("arrivalDate", arrivalDate);
                    cmd.Parameters.AddWithValue("departureDate", departureDate);
                    reservationID = Convert.ToInt32(cmd.ExecuteScalar());
                }
            }
            catch (SqlException ex)
            {
                Console.WriteLine($"There was a database exception: {ex.Message}");
            }

            return reservationID;
        
        }

        public IList<Reservation> GetReservations(int SiteID)
        {
            List<Reservation> list = new List<Reservation>();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = "select * from reservation where site_Id = @site_id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("site_Id", SiteID);
                    SqlDataReader reader = cmd.ExecuteReader();
                    while (reader.Read())
                    {
                        Reservation obj = new Reservation();
                        obj.Site_Id = Convert.ToInt32(reader["site_id"]);
                        obj.Name = Convert.ToString(reader["name"]);
                        obj.From_Date = Convert.ToDateTime(reader["from_date"]);
                        obj.To_Date = Convert.ToDateTime(reader["to_date"]);
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
    }
}
