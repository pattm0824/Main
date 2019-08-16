using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;

namespace WebApplication.Web.DAL
{
    /// <summary>
    /// The DAO to access the Nutrition_Log table in the UserFitness database
    /// </summary>
    public class FoodDAL : IFoodDAL
    {
        /// <summary>
        /// Connection string to UserFitness database
        /// </summary>
        private readonly string connectionString;

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="connectionString">Connection to database, dependency injected</param>
        public FoodDAL(string connectionString)
        {
            this.connectionString = connectionString;
        }

        #region Get methods

        /// <summary>
        /// Get a list of food items based on a user's search string
        /// </summary>
        /// <param name="itemName">The search string of foods the user wants to see</param>
        /// <returns>A list containing all foods with names like the search string</returns>
        public IList<Food> GetFoodItem(string itemName)
        {
            IList<Food> foods = new List<Food>();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = "SELECT * FROM Food WHERE Name LIKE @name;";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@name", "%" + itemName + "%");
                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        Food newFood = new Food
                        {
                            FoodId = Convert.ToInt32(reader["ID"]),
                            Name = Convert.ToString(reader["Name"]),
                            ServingSize = Convert.ToString(reader["Measure"]),
                            Calories = Convert.ToInt32(reader["KCal"]),
                            Protein = Convert.ToInt32(reader["Proteins"]),
                            Fat = Convert.ToInt32(reader["Fats"]),
                            Carbs = Convert.ToInt32(reader["Carbs"])
                        };

                        foods.Add(newFood);
                    }
                }
            }
            catch (SqlException)
            {
                throw;
            }
            return foods;
        }

        public IList<Food> GetLoggedFood(int id)
        {
            IList<Food> list = new List<Food>();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = "Select * from Nutrition_Log as NL join food on food.id = NL.food_id where user_id = @id";

                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", id);

                    SqlDataReader reader = cmd.ExecuteReader();

                    while (reader.Read())
                    {
                        Food newFood = new Food
                        {
                            FoodId = Convert.ToInt32(reader["Id"]),
                            Name = Convert.ToString(reader["Name"]),
                            ServingSize = Convert.ToString(reader["Measure"]),
                            Calories = Convert.ToInt32(reader["KCal"]),
                            Protein = Convert.ToInt32(reader["Proteins"]),
                            Fat = Convert.ToInt32(reader["Fats"]),
                            Carbs = Convert.ToInt32(reader["Carbs"]),
                            NumberOfServings = Convert.ToInt32(reader["number_servings"]),
                            MealType = Convert.ToString(reader["meal_type"]),
                            MealDate = Convert.ToDateTime(reader["meal_date"]),
                            UserId = Convert.ToInt32(reader["user_id"]),
                            LogId = Convert.ToInt32(reader["log_id"])
                        };
                        list.Add(newFood);
                    }
                }
            }
            catch (SqlException)
            {
                throw;
            }
            return list;
        }
        #endregion

        /// <summary>
        /// Add a food to a meal, a new row in Nutrition_Log
        /// </summary>
        /// <param name="food">The item the user wants to add</param>
        /// <param name="id">The user's ID number</param>
        /// <returns>The ID number of the new row in the database</returns>
        public int AddFood(Food food, int id)
        {
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = "INSERT INTO Nutrition_Log (user_id, food_id,  number_servings, meal_type, meal_date) " +
                        "VALUES (@userId, @foodId, @numberServings, @mealType, @mealDate); Select @@Identity";
                    SqlCommand cmd = new SqlCommand(sql, conn);

                    cmd.Parameters.AddWithValue("@userId", id);
                    cmd.Parameters.AddWithValue("@foodId", food.FoodId);
                    cmd.Parameters.AddWithValue("@numberServings", food.NumberOfServings);
                    cmd.Parameters.AddWithValue("@mealType", food.MealType);
                    cmd.Parameters.AddWithValue("@mealDate", food.MealDate);

                    int logId = Convert.ToInt32(cmd.ExecuteScalar());
                    return logId;
                }
            }
            catch (SqlException)
            {
                throw;
            }
        }

        /// <summary>
        /// Update an entry in Nutrition_Log to have a new number of servings
        /// </summary>
        /// <param name="foodId">The ID number of the row to be updated</param>
        /// <param name="num">The new number of servings</param>
        public void UpdateServing(int foodId, double num)
        {            
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = $"UPDATE Nutrition_Log SET number_servings = @num where log_id = @id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", foodId);
                    cmd.Parameters.AddWithValue("@num", num);
                    cmd.ExecuteNonQuery();                    
                }
            }
            catch (SqlException)
            {
                throw;
            }
        }

        /// <summary>
        /// Removes an item from a meal
        /// </summary>
        /// <param name="foodId">The ID of the item to be deleted</param>
        public void DeleteEntry(int foodId)
        {
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = $"Delete from Nutrition_Log where log_id = @id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", foodId);
                    cmd.ExecuteNonQuery();
                }
            }
            catch (SqlException)
            {
                throw;
            }
        }
    }
}
