using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;


namespace WebApplication.Web.Models
{
    /// <summary>
    /// Model containing all the required information for the profile view.
    /// </summary>
    public class ProfileVM
    {
        public User User { get; set; }
        public IList<Food> FoodList { get; set; }
        public Goal.Goal Goal { get; set; }
        public double intakeCalories { get; set; }        
    }
}
