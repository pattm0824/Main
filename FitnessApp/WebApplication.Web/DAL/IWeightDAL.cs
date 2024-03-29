﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;

namespace WebApplication.Web.DAL
{
    public interface IWeightDAL
    {
        void LogWeight(User user, double weight);
        List<WeightTrackerVM> GetAllWeights(int id);
    }
}
