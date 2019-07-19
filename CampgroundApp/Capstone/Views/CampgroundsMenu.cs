using Capstone.DAL;
using Capstone.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Views
{
    public class CampgroundsMenu : CLIMenu
    {
        //List that will hold campgrounds
        IList<Campground> campgroundList = new List<Campground>();

        //Object that will carry selected Park from first menu
        protected Park myPark;

        //Assign our DAO
        IParkDAO parkdao;
        ICampgroundDAO campgroundDAO;
        IReservationDAO reservationDAO;
        ISiteDAO siteDAO;

        //Constructor that will generate the options menu
        public CampgroundsMenu(IParkDAO parkdao, ICampgroundDAO campgroundDAO, IReservationDAO reservationDAO, ISiteDAO siteDAO, Park referencePark)
        {
            this.parkdao = parkdao;
            this.campgroundDAO = campgroundDAO;
            this.reservationDAO = reservationDAO;
            this.siteDAO = siteDAO;

            this.myPark = referencePark;
            Console.WriteLine("");
            this.Title = "****Select an Option****";
            this.menuOptions.Add("1", "Search For Available Campsites");       
            this.menuOptions.Add("Q", "Return To Previous Screen");
        }

        //The campgrounds will display **Call a method GetCampgrounds(Pass in ID)
        protected override void DisplayBeforeMenu()
        {

            Console.WriteLine($"{myPark.Name} National Park Campgrounds");
            Console.WriteLine($"{"", -18}{"Name",-15} {"Open",-15} {"Close",-15} {"DailyFee",-15}");


            campgroundList = campgroundDAO.GetCampgrounds(myPark.Park_Id);
            foreach(Campground campground in campgroundList)
            {
                //***********Fix formatting

                Console.WriteLine($"{campground.Campground_Id,-15} {campground.Name,-15}  {campground.Open_From_MM,-15}  {campground.Open_To_MM,-15}  {campground.Daily_Fee,-15:C}" );
                
            }
            
        }

        //Execute selection from options menu
        protected override bool ExecuteSelection(string choice)
        {
            switch (choice)
            {

                case "1":
                    CampSiteMenu menu = new CampSiteMenu(parkdao, campgroundDAO, reservationDAO, siteDAO, campgroundList);
                    menu.Run();
                    return true;
            }
            return true;
        }
    }
}
