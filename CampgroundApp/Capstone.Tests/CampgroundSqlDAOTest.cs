using Capstone.DAL;
using Capstone.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Tests
{
    [TestClass]
    public class CampgroundSqlDAOTest : DAOTest
    {
        [TestMethod]
        public void GetParks_ReturnAllParks()
        {
            //Arrange
            CampgroundSQLDAO dao = new CampgroundSQLDAO(this.connectionString);


            //Act
            IList<Campground> list = dao.GetCampgrounds(ParkId);

            //Assert
            Assert.AreEqual(1, list.Count);

        }
    }
}
