using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Model
{
    public class ProductIdentification
    {
        public string Name { get; set; }

        public decimal Price { get; set; }

        public string LocationID { get; set; }

        public string Category { get; set; }


            public ProductIdentification(string location, string name, decimal price, string category)
        {
            this.LocationID = location;
            this.Name = name;
            this.Price = price;
            this.Category = category;
        }



    }
}
