using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication.Web.Models
{
    public class WeightTrackerVM
    {
       
        public User User { get; set; }
        public double GoalWeight { get; set; }
        public int WeightLogId { get; set; }
        public double CurrentWeight { get; set; }
        public double PastWeight { get; set; }
        public double LoggedWeight { get; set; }
        public DateTime DateLogged { get; set; }
        public DateTime CurrentWeightDateLogged { get; set; }
        public DateTime PastWeighttDateLogged { get; set; }
    }
}
