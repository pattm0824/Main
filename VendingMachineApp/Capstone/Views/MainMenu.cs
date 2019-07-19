using System;
using System.Collections.Generic;
using System.Text;
using Capstone.Model;
namespace Capstone.Views
{
    /// <summary>
    /// The top-level menu in our Market Application
    /// </summary>
    public class MainMenu : CLIMenu
    {
        /// <summary>
        /// Constructor adds items to the top-level menu
        /// </summary>
        public MainMenu(VendingMachine machineReference) : base(machineReference)
        {
            this.Title = "*** Main Menu ***";
            this.menuOptions.Add("1", "Display Items");
            this.menuOptions.Add("2", "Purchase Items");
            this.menuOptions.Add("Q", "Quit");
        }
        // ..\etc\VendingMachineAuditLog
        /// <summary>
        /// The override of ExecuteSelection handles whatever selection was made by the user.
        /// This is where any business logic is executed.
        /// </summary>
        /// <param name="choice">"Key" of the user's menu selection</param>
        /// <returns></returns>
        protected override bool ExecuteSelection(string choice)
        {
            
            switch (choice)
            {
                // Create the display menu
                case "1":

                    foreach (ProductIdentification product in VendoMatic.PublicVendingMachine)
                    {
                        Console.WriteLine($"{product.LocationID} | {product.Name} | {product.Price} | {product.Category}");

                    }
                    Console.ReadLine();
                    return true;


                // Create the purchase menu
                case "2":
                    PurchaseMenu purchaseMenu = new PurchaseMenu(VendoMatic);
                    purchaseMenu.Run();
                    return true;
            }

            return true;
        }

    }
}
