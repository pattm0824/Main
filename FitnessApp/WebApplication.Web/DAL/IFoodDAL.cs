using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;

namespace WebApplication.Web.DAL
{
    public interface IFoodDAL
    {
        IList<Food> GetFoodItem(string itemName);
        int AddFood(Food food, int id);
        IList<Food> GetLoggedFood(int id);
        void UpdateServing(int foodId, double num);
        void DeleteEntry(int foodId);
    }
}
