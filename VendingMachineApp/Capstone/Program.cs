using Capstone.Views;
using System;
using Capstone.Model;
using System.Collections.Generic;

namespace Capstone
{
    public class Program
    {
        static void Main(string[] args)
        {
            // If you want to use the CLI menu, you can create an instance in Main, and 
            // Run it.  You can customize the Main menu, and create other menus in the Views folder.
            // If you do not want to use the CLI menu, you can delete the files from the Views folder.
            string path = @"..\..\..\..\etc\vendingmachine.csv";
            Loader load = new Loader(path);
            Dictionary<string, List<ProductIdentification>> inventory = new Dictionary<string, List<ProductIdentification>>();
            load.Load(inventory);


            VendingMachine machine = new VendingMachine(inventory);

            MainMenu menu = new MainMenu(machine);
            menu.Run();
            
        }
    }
}
