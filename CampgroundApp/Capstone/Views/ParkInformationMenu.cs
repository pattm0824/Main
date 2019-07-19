using Capstone.DAL;
using Capstone.Models;
using System;
using System.Collections.Generic;
using System.Globalization;
using System.Text;

namespace Capstone.Views
{
    public class ParkInformationMenu : CLIMenu
    {
        //Object that will carry selected Park from first menu
        protected Park myPark;

        IList<Campground> campgroundList = new List<Campground>();

        //Assign our DAO
        IParkDAO parkdao;
        ICampgroundDAO campgroundDAO;
        IReservationDAO reservationDAO;
        ISiteDAO siteDAO;


        //Constructor that generates the option menu
        public ParkInformationMenu(IParkDAO parkdao, ICampgroundDAO campgroundDAO, IReservationDAO reservationDAO, ISiteDAO siteDAO, Park referencePark)
        {
            this.parkdao = parkdao;
            this.campgroundDAO = campgroundDAO;
            this.reservationDAO = reservationDAO;
            this.siteDAO = siteDAO;

            this.myPark = referencePark;
            this.Title = "****Select an Option****";
            this.menuOptions.Add("1", "View Campgrounds");
            this.menuOptions.Add("2", "Search for Reservations");
            this.menuOptions.Add("Q", "Return To Previous Screen");
        }


        //Display of park information
        protected override void DisplayBeforeMenu()
        {
            Console.WriteLine("*****Park Information*****");
            Console.WriteLine("===========================");
            Console.WriteLine($"{myPark.Name} National Park");
            Console.WriteLine($"Location: {myPark.Location, 12}");
            Console.WriteLine($"Established: {myPark.Establish_Date.ToShortDateString(), 13}");
            Console.WriteLine($"Area: {myPark.Area, 17} sq km");
            Console.WriteLine($"Annual Visitors: {myPark.Visitors, 9}");
            Console.WriteLine("");
            Console.WriteLine($"{myPark.Description}");
            Console.WriteLine("");
        }

        //Execute selection from options menu
        protected override bool ExecuteSelection(string choice)
        {
            campgroundList = campgroundDAO.GetCampgrounds(myPark.Park_Id);

            switch (choice)
            {

                case "1":
                    CampgroundsMenu campgroundsMenu = new CampgroundsMenu(parkdao, campgroundDAO, reservationDAO, siteDAO, myPark);
                    campgroundsMenu.Run();
                    return true;
                case "2":
                    CampSiteMenu menu = new CampSiteMenu(parkdao, campgroundDAO, reservationDAO, siteDAO, campgroundList);
                    menu.Run();

                    return true;
              
            }
            return true;
        }
    }
}
