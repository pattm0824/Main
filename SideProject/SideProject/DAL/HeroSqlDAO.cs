using SideProject.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace SideProject.DAL
{
    public class HeroSqlDAO: IHeroDAO
    {
        private readonly string connectionString;

        public HeroSqlDAO(string connectionString)
        {
            this.connectionString = connectionString;
        }

        public IList<Hero> ListHeros()
        {
            List<Hero> heroList = new List<Hero>();
            

            try
            {
                // Create a new connection object
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    // Open the connection
                    conn.Open();

                    string sql = $"SELECT * FROM Hero";
                    SqlCommand cmd = new SqlCommand(sql, conn);

                    // Execute the command
                    SqlDataReader reader = cmd.ExecuteReader();

                    // Loop through each row
                    while (reader.Read())
                    {                 
                        Hero hero = new Hero();
                        hero.HeroId = Convert.ToInt32(reader["HeroId"]);
                        hero.Name = Convert.ToString(reader["Name"]);
                        hero.Role = Convert.ToString(reader["Role"]);
                        hero.About = Convert.ToString(reader["About"]);
                        hero.Image = Convert.ToString(reader["Image"]);
                        hero.ProfileImage = Convert.ToString(reader["ProfileImage"]);
                        hero.Difficulty = Convert.ToInt32(reader["Difficulty"]);
                        heroList.Add(hero);
                    }
                }
            }
            catch (SqlException ex)
            {
                throw;
            }
            return heroList;
        }


        public Hero HeroDetail(int id)
        {
            List<Abilities> abilities = new List<Abilities>();
            Hero hero = null;

            try
            {
                // Create a new connection object
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    // Open the connection
                    conn.Open();

                    string sql = $"SELECT * FROM Hero Join Ability on Ability.Id = Hero.HeroId Where Hero.HeroId = @id";
                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", id);

                    // Execute the command
                    SqlDataReader reader = cmd.ExecuteReader();

                    // Loop through each row
                    while (reader.Read())
                    {
                        Abilities ability = new Abilities();
                        ability.HeroId = Convert.ToInt32(reader["Id"]);
                        ability.Basic = Convert.ToString(reader["Basic"]);
                        ability.Heavy = Convert.ToString(reader["Heavy"]);
                        ability.Transform = Convert.ToString(reader["Transform"]);
                        ability.Protection = Convert.ToString(reader["Protection"]);
                        ability.Ultimate = Convert.ToString(reader["Ultimate"]);
                        abilities.Add(ability);

                        hero = new Hero();
                        hero.HeroId = Convert.ToInt32(reader["HeroId"]);
                        hero.Name = Convert.ToString(reader["Name"]);
                        hero.Role = Convert.ToString(reader["Role"]);
                        hero.About = Convert.ToString(reader["About"]);
                        hero.Image = Convert.ToString(reader["Image"]);
                        hero.ProfileImage = Convert.ToString(reader["ProfileImage"]);
                        hero.Difficulty = Convert.ToInt32(reader["Difficulty"]);
                        hero.Abilities = abilities;                       
                    }
                }
            }
            catch (SqlException ex)
            {
                throw;
            }
            return hero;
        }

    }
}
