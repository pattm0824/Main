using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using WebApplication.Web.DAL;
using WebApplication.Web.Models;
using WebApplication.Web.Models.Account;
using WebApplication.Web.Models.Goal;
using WebApplication.Web.Models.UpdateProfile;
using WebApplication.Web.Providers.Auth;

namespace WebApplication.Web.Controllers
{
    //[AuthorizationFilter]
    public class ProfileController : Controller
    {
        private readonly IProfileDAL profileDAL;
        private readonly IUserDAL userDAL;
        private readonly IAuthProvider authProvider;
        private readonly IGoalDAL goalDAL;
        private readonly IFoodDAL foodDAL;
        private readonly IProgressDAL progressDAL;
        private readonly IWeightDAL weightDAL;

        public ProfileController(IProfileDAL profileDAL, IUserDAL userDAL, IAuthProvider authProvider,
            IGoalDAL goalDAL, IFoodDAL foodDAL, IProgressDAL progressDAL, IWeightDAL weightDAL)
        {
            this.profileDAL = profileDAL;
            this.userDAL = userDAL;
            this.authProvider = authProvider;
            this.goalDAL = goalDAL;
            this.foodDAL = foodDAL;
            this.progressDAL = progressDAL;
            this.weightDAL = weightDAL;
        }

        [HttpGet]
        public IActionResult Index()
        {
            ProfileVM profile = new ProfileVM();
            profile.User = authProvider.GetCurrentUser();
            profile.Goal = goalDAL.GetCurrentGoal(profile.User.Id);
            profile.FoodList = foodDAL.GetLoggedFood(profile.User.Id);
            // This is how we get star count. It is called every time the user sees this page
            profile.User.Stars = profileDAL.GetStarCount(profile.User);
            return View(profile);
        }

        [HttpGet]
        public IActionResult LearnHow()
        {
            return View();
        }

        #region Goals
        [HttpGet]
        public IActionResult Goal()
        {
            User user = new User();
            user = authProvider.GetCurrentUser();

            Goal goal = new Goal();
            goal = goalDAL.GetCurrentGoal(user.Id);

            GoalVM UsersGoal = new GoalVM();
            UsersGoal.User = user;
            UsersGoal.Goal = goal;

            return View(UsersGoal);
        }

        [HttpPost]
        public IActionResult GoalCalories(GoalVM goalVM)
        {
            User user = new User();
            user = authProvider.GetCurrentUser();
            goalVM.User = user;

            Goal currentgoal = goalDAL.GetCurrentGoal(user.Id);

            if (currentgoal.Id == 0)
            {
                goalDAL.CreateGoal(goalVM.Goal, goalVM.User.Id);
                goalVM.Goal.CalorieGoal = goalDAL.CalculateCalorieGoal(goalVM.Goal, user.Id);
                goalDAL.UpdateGoal(goalVM.Goal, goalVM.User.Id);
            }
            else
            {
                goalDAL.UpdateGoal(goalVM.Goal, goalVM.User.Id);
                goalVM.Goal.CalorieGoal = goalDAL.CalculateCalorieGoal(goalVM.Goal, user.Id);
                goalDAL.UpdateGoal(goalVM.Goal, goalVM.User.Id);
            }
            return RedirectToAction("Goal");
        }
        #endregion  

        #region UpdateProfile
        [HttpGet]
        public IActionResult UpdateProfile()
        {
            User user = new User();
            user = authProvider.GetCurrentUser();

            UpdateProfileVM vm = new UpdateProfileVM
            {
                Id = user.Id,
                Username = user.Username,
                Name = user.Name,
                State = user.State,
                DOB = user.DOB
            };

            return View(vm);
        }

        [HttpPost]
        public IActionResult UpdatePassword(UpdateProfileVM user)
        {
            bool val = authProvider.ChangePassword(user.CurrentPassword, user.Password);
            if (val)
            {
                TempData["message"] = "Password succesfully changed";

                User var2 = new User();
                var2 = authProvider.GetCurrentUser();

                UpdateProfileVM vm2 = new UpdateProfileVM();
                vm2.Id = var2.Id;
                vm2.Username = var2.Username;
                vm2.Name = var2.Name;
                vm2.State = var2.State;
                vm2.DOB = var2.DOB;

                return View("UpdateProfile", vm2);
            }
            TempData["message2"] = "Please enter your current password";

            User var = new User();
            var = authProvider.GetCurrentUser();

            UpdateProfileVM vm = new UpdateProfileVM();
            vm.Id = var.Id;
            vm.Username = var.Username;
            vm.Name = var.Name;
            vm.State = var.State;
            vm.DOB = var.DOB;

            return View("UpdateProfile", vm);
        }

        [HttpPost]
        public IActionResult UpdateName(User user)
        {
            User currentUser = authProvider.GetCurrentUser();
            UpdateProfileVM updateUser = profileDAL.UpdateName(user.Name, currentUser.Id);
            return View("UpdateProfile", updateUser);
        }

        [HttpPost]
        public IActionResult UpdateState(User user)
        {
            User currentUser = authProvider.GetCurrentUser();
            UpdateProfileVM updateUser = profileDAL.UpdateState(user.State, currentUser.Id);
            return View("UpdateProfile", updateUser);
        }

        [HttpPost]
        public IActionResult UpdateDOB(User user)
        {
            User currentUser = authProvider.GetCurrentUser();
            UpdateProfileVM updateUser = profileDAL.UpdateDOB(user.DOB, currentUser.Id);
            return View("UpdateProfile", updateUser);
        }
        #endregion

        [HttpGet]
        public IActionResult Progress()
        {
            WeightTrackerVM vm = new WeightTrackerVM();
            vm.User = authProvider.GetCurrentUser();
            Goal goal = goalDAL.GetCurrentGoal(vm.User.Id);
            vm.GoalWeight = goal.GoalWeight;
            if (vm.GoalWeight == 0)
            {
                TempData["message"] = "Please set a goal so you can begin tracking your weight!";
            }
            else
            {
                List<WeightTrackerVM> list = weightDAL.GetAllWeights(vm.User.Id);
                if (list.Count < 2)
                {
                    TempData["message2"] = "Please log two conescutive days to see your progress!";
                }
                else
                {
                    vm.CurrentWeight = list[0].LoggedWeight;
                    vm.CurrentWeightDateLogged = list[0].DateLogged;
                    vm.PastWeight = list[1].LoggedWeight;
                    vm.CurrentWeightDateLogged = list[1].DateLogged;
                }
            }
            return View(vm);

        }

        [HttpPost]
        public IActionResult LogWeight(WeightTrackerVM weight)
        {
            User user = authProvider.GetCurrentUser();
            weightDAL.LogWeight(user, weight.LoggedWeight);
            return RedirectToAction("Progress");
        }



        #region Macros
        [HttpGet]
        public IActionResult MacroBreakdown()
        {
            User user = authProvider.GetCurrentUser();

            ProgressVM vm = progressDAL.GetMacros(DateTime.Today.Date, user.Id);

            return View(vm);
        }
        #endregion  
    }
}