using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using Capstone.Views;
using System.IO;
namespace Capstone.Model
{
    public class Loader
    {
        //Path that was want to access information from
        public string Path { get; set; }

        //Constructor to access specific path
        public Loader(string path)
        {
            this.Path = path;
        }


        //Method to access path, create products, and add location ID with linked product into dictionary, Displays at end
        public void Load(Dictionary<string, List<ProductIdentification>> inventory)
        {
            if (File.Exists(this.Path))
            {
                try
                {
                    using (StreamReader stream = new StreamReader(this.Path))
                    {
                        while (!stream.EndOfStream)
                        {

                            string line = stream.ReadLine();
                            string[] fields = line.Split("|");
                            ProductIdentification product = new ProductIdentification(fields[0], fields[1], decimal.Parse(fields[2]), fields[3]);
                            List<ProductIdentification> stockList = new List<ProductIdentification>();
                            inventory.Add(product.LocationID, stockList);
                            for (int i = 0; i < 5; i++)
                            {
                                stockList.Add(product);
                            }

                        }
                    }
                }
                catch (Exception e)
                {
                    Console.WriteLine($"There was an error: {e.Message}");
                    Console.ReadLine();
                }

            }
        }

    }
}
