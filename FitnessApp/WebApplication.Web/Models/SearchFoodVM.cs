using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;


namespace WebApplication.Web.Models
{
    /// <summary>
    /// Model containing all the required information for the profile view.
    /// </summary>
    public class SearchFoodVM
    {        
        public IList<Food> FoodList { get; set; }
        public string Name { get; set;}
        public Food food { get; set; }
        public string MealType { get; set; }
    }
}
