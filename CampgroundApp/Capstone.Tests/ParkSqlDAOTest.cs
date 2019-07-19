using Capstone.DAL;
using Capstone.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Tests
{
    [TestClass]
    public class ParkSqlDAOTest : DAOTest
    {
        [TestMethod]
        public void GetParks_ReturnAllParks()
        {
            //Arrange
            ParkSQLDAO dao = new ParkSQLDAO(this.connectionString);

            //Act
            IList<Park> list = dao.GetParks();

            //Assert
            Assert.AreEqual(1, list.Count);

        }
    }
}
