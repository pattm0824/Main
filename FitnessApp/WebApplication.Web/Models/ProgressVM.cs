using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication.Web.Models
{
    public class ProgressVM
    {
        public double Carbs { get; set; }
        public double Fats { get; set; }
        public double Protein { get; set; }
        public double Calories { get; set; }
        public Dictionary<DateTime, double> Weights { get; set; }
    }
}
