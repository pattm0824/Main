using Capstone.DAL;
using Capstone.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Tests
{
    [TestClass]
    public class SiteSqlDAOTest : DAOTest
    {
        [TestMethod]
        public void GetSites_ReturnTopFive()
        {
            //Arrange
            SiteSQLDAO dao = new SiteSQLDAO(this.connectionString);

            ReservationSQLDAO Rdao = new ReservationSQLDAO(this.connectionString);

            IList<Site> list = dao.GetSites(DateTime.Parse("06/06/2019"), DateTime.Parse("06/07/2019"), CampgroundID);

            int listCountBefore = list.Count;

            //Act
            Rdao.AddReservation(SiteId, "Patt", DateTime.Parse("06/06/2019"), DateTime.Parse("06/07/2019"));

            list = dao.GetSites(DateTime.Parse("06/06/2019"), DateTime.Parse("06/07/2019"), CampgroundID);

            int listCountAfter = list.Count;

            //Assert
            Assert.AreEqual(listCountBefore - 1, listCountAfter);
        }
    }
}
