using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using WebApplication.Web.DAL;
using WebApplication.Web.Models;
using WebApplication.Web.Providers.Auth;

namespace WebApplication.Web.Controllers
{
    public class FoodController : Controller
    {
        /// <summary>
        /// Food database access object
        /// </summary>
        private readonly IFoodDAL foodDAL;
        private readonly IAuthProvider authProvider;

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="dal">Dependency-injected Food database access object</param>
        public FoodController(IFoodDAL dal, IAuthProvider authProvider)
        {
            this.foodDAL = dal;
            this.authProvider = authProvider;
        }

        [HttpGet]
        public IActionResult AddFoodItem(string mealType)
        {
            SearchFoodVM vm = new SearchFoodVM();
            vm.MealType = mealType;
            vm.FoodList = null;

            return View(vm);
        }

        [HttpPost]
        public IActionResult AddFoodItem(SearchFoodVM vm)
        {
            if (vm.Name != null)
            {
                vm.FoodList = foodDAL.GetFoodItem(vm.Name);
            }
            return View(vm);
        }

        [HttpPost]
        public IActionResult LogFoodItem(SearchFoodVM vm)
        {
            User user = authProvider.GetCurrentUser();
            foodDAL.AddFood(vm.food, user.Id);

            return RedirectToAction("Index", "Profile");
        }

        [HttpGet]
        public IActionResult ModifyFoodItem(string mealType)
        {
            SearchFoodVM vm = new SearchFoodVM();
            User user = authProvider.GetCurrentUser();
            vm.FoodList = foodDAL.GetLoggedFood(user.Id);
            vm.MealType = mealType;

            return View(vm);
        }

        [HttpPost]
        public IActionResult UpdateServings(SearchFoodVM vm)
        {
            foodDAL.UpdateServing(vm.food.LogId, vm.food.NumberOfServings);
            return RedirectToAction("Index", "Profile");
        }

        [HttpPost]
        public IActionResult DeleteEntry(SearchFoodVM vm)
        {
            foodDAL.DeleteEntry(vm.food.LogId);
            return RedirectToAction("Index", "Profile");
        }
    }
}
