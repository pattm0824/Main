using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models.Goal;

namespace WebApplication.Web.DAL
{
    public interface IGoalDAL
    {
        Goal GetCurrentGoal(int Id);
        double CalculateCalorieGoal(Goal goal, int id);
        void CreateGoal(Goal goal, int id);
        void UpdateGoal(Goal goal, int id);
    }
}
