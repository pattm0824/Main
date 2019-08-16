using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models.Goal;

namespace WebApplication.Web.DAL
{
    public class GoalSqlDAL : IGoalDAL
    {
        private readonly string connectionString;

        public GoalSqlDAL(string connectionString)
        {
            this.connectionString = connectionString;
        }

        /// <summary>
        /// Gets the user's current goals from the database
        /// </summary>
        /// <param name="Id">The user's ID number</param>
        /// <returns>Model information containing the user's goals</returns>
        public Goal GetCurrentGoal(int Id)
        {
            Goal goal = new Goal();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = $"select * from goals join users on goals.user_id = users.id where users.id = @Id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@Id", Id);

                    SqlDataReader reader = cmd.ExecuteReader();

                    if (reader.Read())
                    {
                        goal.CurrentWeight = Convert.ToInt32(reader["current_weight"]);
                        goal.GoalWeight = Convert.ToInt32(reader["goal_weight"]);
                        goal.Height = Convert.ToInt32(reader["height"]);
                        goal.Age = Convert.ToInt32(reader["age"]);
                        goal.Gender = Convert.ToString(reader["gender"]);
                        goal.Activity = Convert.ToString(reader["activity"]);
                        goal.GoalTime = Convert.ToInt32(reader["goal_time"]);
                        goal.Id = Convert.ToInt32(reader["user_id"]);
                        goal.CalorieGoal = Convert.ToInt32(reader["calorie_goal"]);
                    }
                }

                return goal;
            }
            catch (SqlException ex)
            {
                throw ex;
            }
        }

        /// <summary>
        /// Calculates how many calories the user should attempt to consume each day
        /// </summary>
        /// <param name="goal">The user's goals in model form</param>
        /// <param name="id">The user's id number</param>
        /// <returns>The amount of calories the user should consume each day</returns>
        public double CalculateCalorieGoal(Goal goal, int id)
        {
            double calorieGoal = 0;
            double bmr = 0;
            double val = 0;
            double heightVal = 0;
            double weightVal;

            heightVal = goal.Height * 2.54;
            weightVal = goal.CurrentWeight / 2.2;

            if(goal.Gender == "m")
            {
                bmr = (66.47 + ((13.75 * weightVal) + (5.0 * heightVal) - (6.75 * goal.Age)));                
            }
            else
            {
                bmr = (665.09 + ((9.56 * weightVal) + (1.84 * heightVal) - (4.67 * goal.Age)));
            }

            switch (goal.Activity)
            {
                case "Sedentary":
                    val = bmr * 1.2;
                    break;
                case "Lightly Active":
                    val = bmr * 1.375;
                    break;
                case "Moderately Active":
                    val = bmr * 1.55;
                    break;
                case "extremely active":
                    val = bmr * 1.9;
                    break;
            }

            switch (goal.GoalTime)
            {
                case -0.5:
                    calorieGoal = val - 250;
                    return calorieGoal;
                case -1.0:
                    calorieGoal = val - 500;
                    return calorieGoal;
                case -2.0:
                    calorieGoal = val - 1000;
                    return calorieGoal;
                case 0:
                    calorieGoal = val;
                    return calorieGoal;
                case 0.5:
                    calorieGoal = val + 500;
                    return calorieGoal;
                case 1:
                    calorieGoal = val + 1000;
                    return calorieGoal;
                case 2:
                    calorieGoal = val + 2000;
                    return calorieGoal;
            }

            return calorieGoal;
        }

        /// <summary>
        /// Create method for the user to create a goal
        /// </summary>
        /// <param name="goal">The goal model created in the view, which will be added to the database</param>
        /// <param name="id">The user's id number</param>
        public void CreateGoal(Goal goal, int id)
        {
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    SqlCommand cmd = new SqlCommand("INSERT INTO Goals VALUES ( @user_id, @current_weight, @goal_weight, @height, @age, @gender, @activity, @goal_time, @calorie_goal);", conn);
                    cmd.Parameters.AddWithValue("@user_id", id);
                    cmd.Parameters.AddWithValue("@current_weight", goal.CurrentWeight);
                    cmd.Parameters.AddWithValue("@goal_weight", goal.GoalWeight);
                    cmd.Parameters.AddWithValue("@height", goal.Height);
                    cmd.Parameters.AddWithValue("@age", goal.Age);
                    cmd.Parameters.AddWithValue("@gender", goal.Gender);
                    cmd.Parameters.AddWithValue("@activity", goal.Activity);
                    cmd.Parameters.AddWithValue("@goal_time", goal.GoalTime);
                    cmd.Parameters.AddWithValue("@calorie_goal", goal.CalorieGoal);

                    cmd.ExecuteNonQuery();
                }
            }
            catch (SqlException ex)
            {
                throw ex;
            }
        }

        /// <summary>
        /// Updates the database when the user wants to update their goals
        /// </summary>
        /// <param name="goal">The goal model containing the new information</param>
        /// <param name="id">The user's id number</param>
        public void UpdateGoal(Goal goal, int id)
        {           
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();
                    string sql = $"update goals set current_weight = @current_weight, goal_weight = @goal_weight, height = @height, age = @age, gender = @gender, activity = @activity, goal_time = @goal_time, calorie_goal = @calorie_goal where user_id = @user_id";
                    SqlCommand cmd = new SqlCommand(sql, conn);

                    cmd.Parameters.AddWithValue("@user_id", id);
                    cmd.Parameters.AddWithValue("@current_weight", goal.CurrentWeight);
                    cmd.Parameters.AddWithValue("@goal_weight", goal.GoalWeight);
                    cmd.Parameters.AddWithValue("@height", goal.Height);
                    cmd.Parameters.AddWithValue("@age", goal.Age);
                    cmd.Parameters.AddWithValue("@gender", goal.Gender);
                    cmd.Parameters.AddWithValue("@activity", goal.Activity);
                    cmd.Parameters.AddWithValue("@goal_time", goal.GoalTime);
                    cmd.Parameters.AddWithValue("@calorie_goal", goal.CalorieGoal);

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
