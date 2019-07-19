using Capstone.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.DAL
{
    public interface IReservationDAO
    {      
        int AddReservation(int siteID, string name, DateTime arrivalDate, DateTime departureDate);

        IList<Reservation> GetReservations(int SiteID);
    }
}
