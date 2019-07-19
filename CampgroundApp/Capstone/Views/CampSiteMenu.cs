using Capstone.DAL;
using Capstone.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Views
{
    public class CampSiteMenu : CLIMenu
    {
        protected IList<Campground> campgroundList = new List<Campground>();

        protected IList<Site> siteList = new List<Site>();

        //Assign our DAO
        IParkDAO parkdao;
        ICampgroundDAO campgroundDAO;
        IReservationDAO reservationDAO;
        ISiteDAO siteDAO;
       


      

        public CampSiteMenu(IParkDAO parkdao, ICampgroundDAO campgroundDAO, IReservationDAO reservationDAO, ISiteDAO siteDAO, IList<Campground>referenceList)
        {
            this.campgroundList = referenceList;

            this.parkdao = parkdao;
            this.campgroundDAO = campgroundDAO;
            this.reservationDAO = reservationDAO;
            this.siteDAO = siteDAO;

                                 
            this.Title = "Search for Campground Reservations";
            this.menuOptions.Add($"",$"{"Name",-15} {"Open",-15} {"Close",-15} {"DailyFee",-15}");

            for (int i = 0; i < campgroundList.Count; i++)
            {
                this.menuOptions.Add($"{i + 1}", $"{campgroundList[i].Name, -15} {campgroundList[i].Open_From_MM, -15} {campgroundList[i].Open_To_MM, -15} {campgroundList[i].Daily_Fee, -15:C}");
                campgroundList = campgroundDAO.GetCampgrounds(campgroundList[0].Park_Id);
               
            }            
            this.menuOptions.Add("Q", "Return To Previous Screen");
        }


        protected override bool ExecuteSelection(string choice)
        {
            
            decimal totalCost;
            DateTime arrivalDate;
            DateTime departureDate;
            int siteReservation;
            string nameReservation;           
            int reservationID;


            switch (choice)// choice indicates campground
            {
                
                case "1":                                                            
                        // user will get prompted for arrival and departure dates
                        Console.WriteLine("What is your arrival date MM/DD/YYYY");
                        arrivalDate = DateTime.Parse(Console.ReadLine());
                        Console.WriteLine("What is your departure date MM/DD/YYYY");//*****************Logic to ensure date in the future
                        departureDate = DateTime.Parse(Console.ReadLine());

                    siteList = siteDAO.GetSites(arrivalDate, departureDate,campgroundList[0].Campground_Id);


                    // user will see results matching their search (Sites)
                    Console.WriteLine($"{"SiteNo.", -15} {"Max Occup.", -15} {"Accesible?", -15} {"MaxRvLength",-15} {"Utility", -15} {"Cost",-15}");
                    foreach (Site site in siteList)
                    {
                        totalCost = site.TotalCost(arrivalDate, departureDate, campgroundList[0].Daily_Fee);
                        Console.WriteLine($"{site.Site_Number, -15} {site.Max_Occupancy, -15} {site.Accessible, -15} {site.Max_Rv_Length, -15} {site.Utilities, -15} {totalCost, -15:C}");                       
                    }


                    Console.WriteLine("What site should be reserved (Please enter site number)?");
                    siteReservation = int.Parse(Console.ReadLine());
                    Console.WriteLine("What name should the reservation be made under?");
                    nameReservation = Console.ReadLine();

                    reservationID = reservationDAO.AddReservation(siteReservation, nameReservation, arrivalDate, departureDate);
                    Console.WriteLine($"Thank you for your reservation! {nameReservation} has made a reservation at site {siteReservation} from {arrivalDate.ToShortDateString()} to {departureDate.ToShortDateString()}." +
                        $"Your reservation ID is {reservationID}." );

                    Pause("");
                    return true;



                case "2":
                    

                    // user will get prompted for arrival and departure dates
                    Console.WriteLine("What is your arrival date MM/DD/YYYY");
                        arrivalDate = DateTime.Parse(Console.ReadLine());
                        Console.WriteLine("What is your departure date MM/DD/YYYY");
                        departureDate = DateTime.Parse(Console.ReadLine());

                    siteList = siteDAO.GetSites(arrivalDate, departureDate, campgroundList[1].Campground_Id);


                    // user will see results matching their search (Sites)
                    Console.WriteLine($"{"SiteNo.",-15} {"Max Occup.",-15} {"Accesible?",-15} {"MaxRvLength",-15} {"Utility",-15} {"Cost",-15}");
                    foreach (Site site in siteList)
                    {
                        totalCost = site.TotalCost(arrivalDate, departureDate, campgroundList[1].Daily_Fee);
                        Console.WriteLine($"{site.Site_Number,-15} {site.Max_Occupancy,-15} {site.Accessible,-15} {site.Max_Rv_Length,-15} {site.Utilities,-15} {totalCost,-15:C}");                       
                    }

                    Console.WriteLine("What site should be reserved (Please enter site number)?");
                    siteReservation = int.Parse(Console.ReadLine());
                    Console.WriteLine("What name should the reservation be made under?");
                    nameReservation = Console.ReadLine();

                    reservationID = reservationDAO.AddReservation(siteReservation, nameReservation, arrivalDate, departureDate);
                    Console.WriteLine($"Thank you for your reservation! {nameReservation} has made a reservation at site {siteReservation} from {arrivalDate.ToShortDateString()} to {departureDate.ToShortDateString()}." +
                        $"Your reservation ID is {reservationID}.");

                    Pause("");
                    return true;


                case "3":
                    

                    // user will get prompted for arrival and departure dates
                    Console.WriteLine("What is your arrival date MM/DD/YYYY");
                        arrivalDate = DateTime.Parse(Console.ReadLine());
                        Console.WriteLine("What is your departure date MM/DD/YYYY");
                        departureDate = DateTime.Parse(Console.ReadLine());

                    siteList = siteDAO.GetSites(arrivalDate, departureDate, campgroundList[2].Campground_Id);

                    // user will see results matching their search (Sites)
                    Console.WriteLine($"{"SiteNo.",-15} {"Max Occup.",-15} {"Accesible?",-15} {"MaxRvLength",-15} {"Utility",-15} {"Cost",-15}");
                    foreach (Site site in siteList)
                    {
                        totalCost = site.TotalCost(arrivalDate, departureDate, campgroundList[2].Daily_Fee);
                        Console.WriteLine($"{site.Site_Number,-15} {site.Max_Occupancy,-15} {site.Accessible,-15} {site.Max_Rv_Length,-15} {site.Utilities,-15} {totalCost,-15:C}");                        
                    }

                    Console.WriteLine("What site should be reserved (Please enter site number)?");
                    siteReservation = int.Parse(Console.ReadLine());
                    Console.WriteLine("What name should the reservation be made under?");
                    nameReservation = Console.ReadLine();

                    reservationID = reservationDAO.AddReservation(siteReservation, nameReservation, arrivalDate, departureDate);
                    Console.WriteLine($"Thank you for your reservation! {nameReservation} has made a reservation at site {siteReservation} from {arrivalDate.ToShortDateString()} to {departureDate.ToShortDateString()}." +
                        $"Your reservation ID is {reservationID}.");

                    Pause("");
                    return true;
            }
            // user will get prompted for site and name (Method to confirm **Check and Insert reservation)

            return true;
        }

       
    }
}
