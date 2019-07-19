using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Data.SqlClient;
using System.IO;
using System.Transactions;

namespace Capstone.Tests
{
    [TestClass]
    public class DAOTest
    {
        protected string connectionString = "Server=.\\SqlExpress;Database=npcampground;Trusted_Connection=true;";

        private TransactionScope transaction;

        protected int ParkId = 0;
        protected int SiteId = 0;
        protected int CampgroundID = 0;

        [TestInitialize]
        public void Setup()
        {       
            transaction = new TransactionScope();

            string script = File.ReadAllText("TestSetup.sql");

            using (SqlConnection conn = new SqlConnection(connectionString))
            {
                conn.Open();

                SqlCommand cmd = new SqlCommand(script, conn);

                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    ParkId = Convert.ToInt32(reader["ParkID"]);
                    SiteId = Convert.ToInt32(reader["SiteID"]);
                    CampgroundID = Convert.ToInt32(reader["CampgroundID"]);
                }

            }
        }
        [TestCleanup]
        public void CleanUp()
        {
            this.transaction.Dispose();
        }
    }
}
