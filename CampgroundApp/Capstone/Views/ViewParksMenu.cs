using Capstone.DAL;
using Capstone.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Views
{
    /// <summary>
    /// The top-level menu in our Market Application
    /// </summary>
    public class ViewParksMenu : CLIMenu
    {
        //Create our list of Parks from DB
        IList<Park> parkList = new List<Park>();

        //Assign our DAO
        IParkDAO parkdao;
        ICampgroundDAO campgroundDAO;
        IReservationDAO reservationDAO;
        ISiteDAO siteDAO;


        //Constructor to call in IDAO, Generate List using GetParks(), and Create our menu with parks list
        public ViewParksMenu(IParkDAO parkdao, ICampgroundDAO campgroundDAO, IReservationDAO reservationDAO, ISiteDAO siteDAO) : base()
        {
            this.parkdao = parkdao;
            this.campgroundDAO = campgroundDAO;
            this.reservationDAO = reservationDAO;
            this.siteDAO = siteDAO;

            //parkdao, campgroundDAO, reservationDAO, siteDAO,

            try
            {
                parkList = parkdao.GetParks();

                this.Title = "****View Parks****";               
                for (int i = 0; i < parkList.Count; i++)
                {
                    this.menuOptions.Add($"{i + 1}", $"{parkList[i].Name}");
                }                
                this.menuOptions.Add("Q", "Quit");
            }
            catch (Exception ex)
            {
                Console.WriteLine($"There was an error: {ex.Message}");
            }
            
        }

        /// <summary>
        /// The override of ExecuteSelection handles whatever selection was made by the user.
        /// This is where any business logic is executed.
        /// </summary>
        /// <param name="choice">"Key" of the user's menu selection</param>
        /// <returns></returns>
        protected override bool ExecuteSelection(string choice)
        {
            parkList = parkdao.GetParks();
            switch (choice)
            {
                
                case "1":
                   ParkInformationMenu parkInfoMenu = new ParkInformationMenu(parkdao, campgroundDAO, reservationDAO, siteDAO, parkList[0]);
                    parkInfoMenu.Run();
                    return true;
                case "2":
                    parkInfoMenu = new ParkInformationMenu(parkdao, campgroundDAO, reservationDAO, siteDAO, parkList[1]);
                    parkInfoMenu.Run();
                    return true;
                case "3":
                    parkInfoMenu = new ParkInformationMenu(parkdao, campgroundDAO, reservationDAO, siteDAO, parkList[2]);
                    parkInfoMenu.Run();
                    return true;
            }
            return true;
        }


        protected override void DisplayBeforeMenu()
        {
            //Console.WriteLine("*** Use the override DisplayBeforeMenu to display information");
            //Console.WriteLine("*** here, at the top of the screen.  It will be called by the CLI");
            //Console.WriteLine("*** Run method.  Here you might include park information, for example.");
            //Console.WriteLine();
        }

        protected override void DisplayAfterMenu()
        {
            //Console.WriteLine("*** You can also display your own text here by overriding DisplayAfterMenu. ***");
        }

    }
}
