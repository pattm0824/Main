﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApplication.Web.Models;

namespace WebApplication.Web.DAL
{
    public interface IUserDAL
    {
        User GetUser(string username);
        void CreateUser(User user);
        void UpdateUser(User user);
        void DeleteUser(User user);
        bool SingleUserUsername(string username);
    }
}
