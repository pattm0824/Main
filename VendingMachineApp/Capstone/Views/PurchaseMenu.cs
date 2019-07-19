using System;
using System.Collections.Generic;
using System.Text;
using Capstone.Model;
using System.Collections;
using Capstone.Views;
namespace Capstone.Views
{
    public class PurchaseMenu : CLIMenu
    {

        public PurchaseMenu(VendingMachine machineReference) : base(machineReference)
        {
            this.Title = "*** Purchase Menu ***";
            this.menuOptions.Add("1", "Feed Money");
            this.menuOptions.Add("2", "Select Product");
            this.menuOptions.Add("3", "Finish Transaction");
            this.menuOptions.Add("Q", "Return To Main Menu");


        }


        protected override bool ExecuteSelection(string choice)
        {
           
            switch (choice)
            {
                case "1":
                    decimal amountToFeed = GetInteger("Please select the amount that you would like to add: $1, $2, $5, $10, or $20");
                  
                        switch (amountToFeed.ToString())
                        {


                            // feed money method / switch statement 
                            case "1":
                                // Adds one dollar
                                VendoMatic.FeedMoney(1);
                                Console.WriteLine($"You fed $1, total balance is: {VendoMatic.Balance:C}");
                                // Call Log()
                                VendoMatic.Log("Feed Money:", amountToFeed, VendoMatic.Balance);
                                Pause("");

                                break;
                            case "2":
                                // Adds two dollars
                                VendoMatic.FeedMoney(2);
                                Console.WriteLine($"You fed $2, total balance is: {VendoMatic.Balance:C}");
                                // Call Log()
                                VendoMatic.Log("Feed Money:", amountToFeed, VendoMatic.Balance);
                                Pause("");
                                break;
                            case "5":
                                // Adds five dollars
                                VendoMatic.FeedMoney(5);
                                Console.WriteLine($"You fed $5, total balance is: {VendoMatic.Balance:C}");
                                // Call Log()
                                VendoMatic.Log("Feed Money:", amountToFeed, VendoMatic.Balance);
                                Pause("");
                                break;
                            case "10":
                                // Adds ten dollars
                                VendoMatic.FeedMoney(10);
                                Console.WriteLine($"You fed $10, total balance is: {VendoMatic.Balance:C}");
                                // Call Log()
                                VendoMatic.Log("Feed Money:", amountToFeed, VendoMatic.Balance);
                                Pause("");
                                break;
                            case "20":
                                // Adds twenty dollars
                                VendoMatic.FeedMoney(20);
                                Console.WriteLine($"You fed $20, total balance is: {VendoMatic.Balance:C}");
                                // Call Log()
                                VendoMatic.Log("Feed Money:", amountToFeed, VendoMatic.Balance);
                                Pause("");
                                break;
                            default:
                                Console.WriteLine("Cannot accept that dollar amount. Please try again.");
                                Pause("");
                                break;


                        }
                    
               
                    return true;

                #region Product Selection Menu
                case "2":
                    string productID = GetString("Please select a product ie.(B1, A3)");
                    try
                    {
                        decimal preBalance = VendoMatic.Balance;
                        ProductIdentification purchasedProduct = VendoMatic.SelectProduct(productID);
                        Console.WriteLine($"Thank you for purchasing {purchasedProduct.Name} for {purchasedProduct.Price:C}");
                        VendoMatic.Log(purchasedProduct.Name, preBalance, VendoMatic.Balance, purchasedProduct.LocationID);
                    }
                    catch(Exception ex)
                    {
                        Console.WriteLine($"{ ex.Message}");
                    }

                    Pause("");
                    return true;
                #endregion

                case "3":  
                    // Allows user to finish transaction  
                    int [] changeDue = VendoMatic.FinishTransaction();
                    Console.WriteLine($"Your change is {changeDue[0]} Quarters, {changeDue[1]} Dimes, {changeDue[2]} Nickels.");
                    VendoMatic.Log("Give Change:", VendoMatic.Balance, 0M);                   
                    Pause("");
                    return true;
                

            }
            return true;
        }

        
    }
}
