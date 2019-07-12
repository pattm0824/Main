using SideProject.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SideProject.DAL
{
    public interface IProductDAO
    {
        Product GetProduct(int id);
        IList<Product> GetProducts();
    }
}
