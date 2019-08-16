using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication.Web.Models.Goal
{
    public class Goal
    {
        public int Id { get; set; }
        public double CurrentWeight { get; set; }
        public double GoalWeight { get; set; }
        public double Height { get; set; }
        public double Age { get; set; }
        public string Gender { get; set; }
        public string Activity { get; set; }
        public double GoalTime { get; set; }
        public double CalorieGoal { get; set; }
    }
}
