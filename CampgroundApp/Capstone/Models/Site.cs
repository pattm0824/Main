using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Models
{
    public class Site
    {
        public int Site_Id { get; set; }
        public int Campground_Id { get; set; }
        public int Site_Number { get; set; }
        public int Max_Occupancy { get; set; }
        public int MyProperty { get; set; }
        public string Accessible { get; set; }
        public string Max_Rv_Length { get; set; }
        public string Utilities { get; set; }

        public decimal TotalCost(DateTime arrivalDate, DateTime departureDate, decimal cost)
        {
            double totalDays = (departureDate - arrivalDate).TotalDays;
            decimal totalCost = ((decimal)totalDays) * cost;
            return totalCost;
        }

    }
}
