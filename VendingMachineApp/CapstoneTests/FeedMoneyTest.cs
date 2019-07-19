using Microsoft.VisualStudio.TestTools.UnitTesting;
using System;
using System.Collections.Generic;
using System.Text;
using Capstone.Views;
using Capstone.Model;

namespace CapstoneTests
{
    [TestClass]
    public class FeedMoneyTest
    {
        [DataTestMethod]
        [DataRow(1, 1.00)]
        [DataRow(20, 20.00)]
        [DataRow(10, 10.00)]
        public void FeedMoneyBalanceIncrease(int moneyAmount, double expectedBalance)
        {
            //Arrange
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);


            VendingMachine machine = new VendingMachine(inventory);

            //Act            
            machine.FeedMoney(moneyAmount);
            double balance = (double)(machine.Balance);
           
            //Assert
            Assert.AreEqual(balance, expectedBalance, $"Your expected amount is {expectedBalance}, but you are getting {balance}");
        }

        [DataTestMethod]
        [DataRow(1, 20, 21.00)]
        [DataRow(20, 5, 25.00)]
        [DataRow(10, 2, 12.00)]
        public void FeedMoneyBalanceIncreaseExistingBalance(int moneyAmount, int secondMoneyAmount, double expectedBalance)
        {
            //Arrange
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);


            VendingMachine machine = new VendingMachine(inventory);

            //Act            
            machine.FeedMoney(moneyAmount);
            machine.FeedMoney(secondMoneyAmount);
            double balance =(double)machine.Balance;

            //Assert
            Assert.AreEqual(balance, expectedBalance, $"Your expected amount is {expectedBalance}, but you are getting {balance}");
        }

    }
}
