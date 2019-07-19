using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;
using Capstone.Views;
using Capstone.Model;

namespace CapstoneTests
{
    //[ExpectedException(typeof(Exception))]

    [TestClass]
    public class SelectItemTest
    {
        [DataTestMethod]
        [DataRow("A1A")]
        [DataRow("F1")]
        [DataRow("D6")]
        public void InvalidSelectionOfItem(string invalidLocation)
        {
            //Arrange
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);

            VendingMachine machine = new VendingMachine(inventory);

            //Act
            try
            {
                machine.SelectProduct(invalidLocation);
            }

            catch (Exception e)
            {
                var expectedMessage = "Invalid selection";
                //Assert
                Assert.AreEqual(expectedMessage, e.Message, $"You have an invalid input for location ID");

            }

        }

        [DataTestMethod]
        [DataRow("A1")]
        [DataRow("B4")]
        [DataRow("D2")]
        public void ValidSelectionOfItem(string validLocation)
        {
            //Arrange
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);

            VendingMachine machine = new VendingMachine(inventory);

            List<ProductIdentification> theSpiral = inventory[validLocation];


            //Act
            machine.FeedMoney(20);

            machine.SelectProduct(validLocation);

            int removedItem = theSpiral.Count;

            //Assert
            Assert.AreEqual(removedItem, 4, "You have a valid input for Location ID and it should remove 1 item from the vending machine.");

        }
        
        [DataTestMethod]
        [DataRow("A1", 1.95)]
        [DataRow("B4", 3.25)]
        [DataRow("D2", 4.05)]
        public void ValidBalanceDeduction(string validLocation, double expectedBalance)
        {
            //Arrange
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);

            VendingMachine machine = new VendingMachine(inventory);

            List<ProductIdentification> theSpiral = inventory[validLocation];


            //Act
            machine.FeedMoney(5);

            machine.SelectProduct(validLocation);

            double balance = (double)machine.Balance;

            //Assert
            Assert.AreEqual(balance, expectedBalance, "You have a valid input for an item and the balance has been adjusted correctly for the items price");

        }


        [TestMethod]
        public void CustomerCartGenerated()
        {
            //Arrange
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);

            VendingMachine machine = new VendingMachine(inventory);

            ProductIdentification product = new ProductIdentification("A1", "KitKat", 1, "candy");


            //Act
            machine.customerCart.Add(product);

            int addedItems = machine.customerCart.Count;

            //Assert
            Assert.AreEqual(addedItems, 1, "You have succesfully added 1 item to the customer cart.");

        }


    }


}








