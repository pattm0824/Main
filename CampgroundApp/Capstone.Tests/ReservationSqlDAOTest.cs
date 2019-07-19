using Capstone.DAL;
using Capstone.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Tests
{
    [TestClass]
    public class ReservationSqlDAOTest : DAOTest
    {

        [TestMethod]
        public void GetReservation_ReturnAllReservation()
        {
            //Arrange
            ReservationSQLDAO dao = new ReservationSQLDAO(this.connectionString);


            //Act
            IList<Reservation> list = dao.GetReservations(SiteId);

            //Assert
            Assert.AreEqual(1, list.Count);

        }

        [TestMethod]
        public void CreateReservation_AddToList()
        {
            //Arrange
            ReservationSQLDAO dao = new ReservationSQLDAO(this.connectionString);
            IList<Reservation> list = dao.GetReservations(SiteId);
            int reservationCountBefore = list.Count;

            //Act
            Reservation reservation = new Reservation();
            dao.AddReservation(SiteId, "Patt", DateTime.Parse("06/06/2019"), DateTime.Parse("06/07/2019"));


            //Assert
            list = dao.GetReservations(SiteId);
            int reservationCountAfter = list.Count;

            Assert.AreEqual(reservationCountBefore + 1, reservationCountAfter);

        }
    }
}
