using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication.Web.Models
{
    /// <summary>
    /// An object of this class represents one food item, with all its information for the database and nutritional calculations.
    /// For each property, the name of its equivalent column is in quotes.
    /// </summary>
    public class Food
    {
        /// <summary>
        /// This food item's ID number in the database "Food.ID"
        /// </summary>
        public int FoodId { get; set; }

        /// <summary>
        /// Name of this food item "Food.Name"
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// The unit of measure for this food item "Food.Measure"
        /// </summary>
        public string ServingSize { get; set; } = "Unit";

        /// <summary>
        /// Number of servings of this food item "Nutrition_Log.
        /// </summary>
        public double NumberOfServings { get; set; } = 1.0;

        /// <summary>
        /// Breakfast, lunch, dinner, snack "Nutrition_Log.meal_type"
        /// </summary>
        public string MealType { get; set; }

        /// <summary>
        /// The date this meal occurred "Nutrition_Log.meal_date"
        /// </summary>
        public DateTime MealDate { get; set; } = DateTime.Now;

        /// <summary>
        /// The ID number of the user for this meal "Nutrition_Log.user_id"
        /// </summary>
        public int UserId { get; set; } = 0;

        /// <summary>
        /// Total calories for this item "Food.KCal"
        /// </summary>
        public int Calories { get; set; }

        /// <summary>
        /// Grams of protein (4 calories per gram) "Food.Proteins"
        /// </summary>
        public int Protein { get; set; }
        
        /// <summary>
        /// Grams of fat (9 calories per gram) "Food.Fats"
        /// </summary>
        public int Fat { get; set; }

        /// <summary>
        /// Grams of carbs (4 calories per gram) "Food.Carbs"
        /// </summary>
        public int Carbs { get; set; }

        public int LogId { get; set; }
    }
}
