using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using Capstone.Views;
using Capstone.Model;
using System.IO;

namespace Capstone.Model
{
    public class VendingMachine
    {

        private Dictionary<string, List<ProductIdentification>> Inventory;




        public VendingMachine(Dictionary<string, List<ProductIdentification>> inventory)
        {
            this.Inventory = inventory;
        }




        public decimal Balance { get; private set; }


        //Returns the Product Identification list to the public 
        public ProductIdentification[] PublicVendingMachine
        {
            get
            {
                List<ProductIdentification> publicVendingMachine = new List<ProductIdentification>();
                foreach (KeyValuePair<string, List<ProductIdentification>> kvp in this.Inventory)
                {
                    //check list length if 0 return null 
                    publicVendingMachine.Add(kvp.Value[0]);
                }
                return publicVendingMachine.ToArray();

            }
        }

        public List<ProductIdentification> customerCart = new List<ProductIdentification>();



        //Adds money to the balance of the vending VendoMatic
        public void FeedMoney(int money)
        {
            Balance += money;
           
        }

        //selects a product to purchase, removes it from inventory and deducts amount from balance
        public ProductIdentification SelectProduct(string locationID)
        {
            if (!Inventory.ContainsKey(locationID))
            {
                throw new Exception("Invalid selection");

            }

            List<ProductIdentification> theSpiral = Inventory[locationID];

            if (theSpiral.Count > 0)
            {
                ProductIdentification theProduct = theSpiral[0];
                //check if balance can subtract
                if(Balance < theProduct.Price)
                {
                    throw new Exception("Not enough money");
                }
                Balance -= theProduct.Price;

                theSpiral.RemoveAt(0);
               
                customerCart.Add(theProduct);
                return theProduct;
            }

            else
            {
                throw new Exception("Quantity was too low");
            }
            
        }


        //Determines the amount of change to return to the customer
        public int [] FinishTransaction()
        {
            int[] change = new int[3];
            decimal quarter;
            decimal dime;
            decimal nickel;

            decimal balance = Balance * 100;

            while (balance > 0)
            {
                quarter = balance / 25;                   
                balance = balance % 25;
                dime = balance / 10;
                balance = balance % 10;
                nickel = balance / 5;
                balance = balance % 5;
                

                change[0] = (int)quarter;
                change[1] = (int)dime;
                change[2] = (int)nickel;                
            }
            //Need to empty customer cart 
            Balance = 0;
            Consume();
            return change;          
        }

        //Consumes the products purchased by the customer
        public void Consume()
        {
            foreach (ProductIdentification product in customerCart)
            {
                if (product.Category == "Drink")
                {
                    Console.WriteLine("Glug, Glug, Yum!");
                }
                else if (product.Category == "Candy")
                {
                    Console.WriteLine("Munch, Munch, Yum!");
                }
                else if (product.Category == "Chip")
                {
                    Console.WriteLine("Crunch, Crunch, Yum!");
                }
                else if (product.Category == "Gum")
                {
                    Console.WriteLine("Chew, Chew, Yum!");
                }
            }

        }

        public void Log(string logType, decimal logAmount, decimal machineBalance, string locationID)
        {
            string logPath = @"..\..\..\..\etc\VendingMachineAuditLog.csv";
            string seperator = " ";
            // Establish a current date & time
            DateTime currentTime = new DateTime();
            currentTime = DateTime.Now;



            // Create an array to store the items to be logged in
            string[] logItems = new string[] { currentTime.ToString(), logType, locationID, logAmount.ToString("C"),  machineBalance.ToString("C") };

            // Add the individual items into the logItems array
            string joinedLog = string.Join(seperator, logItems);

            // Append to a file using StreamWriter, Create a new file if the file does not exist
            if (File.Exists(logPath))
            {
                using (StreamWriter sw = new StreamWriter(logPath, true))
                {
                    sw.WriteLine(joinedLog);
                }
            }
            else
            {
                using (StreamWriter sw = new StreamWriter(logPath, false))
                {
                    sw.WriteLine(joinedLog);
                }
            }
        }

        public void Log(string logType, decimal logAmount, decimal machineBalance)
        {
            string logPath = @"..\..\..\..\etc\VendingMachineAuditLog.csv";
            string seperator = " ";
            // Establish a current date & time
            DateTime currentTime = new DateTime();
            currentTime = DateTime.Now;



            // Create an array to store the items to be logged in
            string[] logItems = new string[] { currentTime.ToString(), logType, logAmount.ToString("C"), machineBalance.ToString("C") };

            // Add the individual items into the logItems array
            string joinedLog = string.Join(seperator, logItems);

            // Append to a file using StreamWriter, Create a new file if the file does not exist
            if (File.Exists(logPath))
            {
                using (StreamWriter sw = new StreamWriter(logPath, true))
                {
                    sw.WriteLine(joinedLog);
                }
            }
            else
            {
                using (StreamWriter sw = new StreamWriter(logPath, false))
                {
                    sw.WriteLine(joinedLog);
                }
            }
        }
    }
    
}
