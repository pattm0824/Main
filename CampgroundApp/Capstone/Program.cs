﻿using Capstone.DAL;
using Capstone.Views;
using Microsoft.Extensions.Configuration;
using System;
using System.IO;

namespace Capstone
{
    class Program
    {
        static void Main(string[] args)
        {
            // Get the connection string from the appsettings.json file
            IConfigurationBuilder builder = new ConfigurationBuilder()
                .SetBasePath(Directory.GetCurrentDirectory())
                .AddJsonFile("appsettings.json", optional: true, reloadOnChange: true);

            IConfigurationRoot configuration = builder.Build();

            string connectionString = configuration.GetConnectionString("Project");

            ICampgroundDAO campgroundDAO = new CampgroundSQLDAO(connectionString);
            IParkDAO parkDAO = new ParkSQLDAO(connectionString);
            IReservationDAO reservationDAO = new ReservationSQLDAO(connectionString);
            ISiteDAO siteDAO = new SiteSQLDAO(connectionString);



            // Create a menu and run it
            ViewParksMenu menu = new ViewParksMenu(parkDAO, campgroundDAO, reservationDAO, siteDAO);
            menu.Run();
        }
    }
}
