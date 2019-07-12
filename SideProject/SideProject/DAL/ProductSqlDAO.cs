using SideProject.Models;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Threading.Tasks;

namespace SideProject.DAL
{
    public class ProductSqlDAO : IProductDAO
    {
        private readonly string connectionString;
        public ProductSqlDAO(string connectionString)
        {
            this.connectionString = connectionString;
        }



        //get product for detail page
        public Product GetProduct(int id)
        {
            Product product = new Product();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = $"SELECT * FROM Product where Id = @id";

                    SqlCommand cmd = new SqlCommand(sql, conn);
                    cmd.Parameters.AddWithValue("@id", id);
                    SqlDataReader reader = cmd.ExecuteReader();

                    // Loop through each row
                    while (reader.Read())
                    {
                        //Create a Forum
                        //Product product = new Product();
                        product.Id = Convert.ToInt32(reader["Id"]);
                        product.Name = Convert.ToString(reader["Name"]);
                        product.Description = Convert.ToString(reader["Description"]);
                        product.Price = Convert.ToDecimal(reader["Price"]);
                        product.Image = Convert.ToString(reader["Image"]);

                    }
                }
            }
            catch (SqlException ex)
            {
                throw ex;
            }
            return product;

        }



        //getting list of products
        public IList<Product> GetProducts()
        {
            List<Product> products = new List<Product>();
            try
            {
                using (SqlConnection conn = new SqlConnection(connectionString))
                {
                    conn.Open();

                    string sql = $"SELECT * FROM Product";
                    SqlCommand cmd = new SqlCommand(sql, conn);

                    SqlDataReader reader = cmd.ExecuteReader();

                    // Loop through each row
                    while (reader.Read())
                    {
                        //Create a Forum
                        Product product = new Product();
                        product.Id = Convert.ToInt32(reader["Id"]);
                        product.Name = Convert.ToString(reader["Name"]);
                        product.Description = Convert.ToString(reader["Description"]);
                        product.Price = Convert.ToDecimal(reader["Price"]);
                        product.Image = Convert.ToString(reader["Image"]);
                        products.Add(product);
                    }
                }
            }
            catch (SqlException ex)
            {
                throw;
            }
            return products;

        }
    }
}
