using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;
using WebApplication.Web.Models.UpdateProfile;

namespace WebApplication.Web.DAL
{
    public interface IProfileDAL
    {
        UpdateProfileVM UpdateName(string name, int id);
        UpdateProfileVM UpdateState(string state, int id);
        UpdateProfileVM UpdateDOB(DateTime DOB, int id);
        int GetStarCount(User user);
    }
}
