using Capstone.Model;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;

namespace CapstoneTests
{
    [TestClass]
    public class FinishTransaction
    {
        [DataTestMethod]
        [DataRow(5, "A1", 7, 2, 0)]
        [DataRow(2, "B1", 0, 2, 0)]
        [DataRow(2, "D1", 4, 1, 1)]
        public void CorrectChangeGiven(int moneyFed, string itemSelected, int quarters, int dimes, int nickels)
        {
            //Arrange 
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);


            VendingMachine machine = new VendingMachine(inventory);

            //Act
            machine.FeedMoney(moneyFed);

            machine.SelectProduct(itemSelected);

            int[] change = machine.FinishTransaction();



            //Assert
            Assert.AreEqual(change[0], quarters, "You have recieved the correct amount of quarters");
            Assert.AreEqual(change[1], dimes, "You have recieved the correct amount of dimes");
            Assert.AreEqual(change[2], nickels, "You have recieved the correct amount of nickels");
        }



    }
}
