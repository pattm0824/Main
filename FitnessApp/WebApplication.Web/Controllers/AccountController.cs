﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using WebApplication.Web.DAL;
using WebApplication.Web.Models;
using WebApplication.Web.Models.Account;
using WebApplication.Web.Providers.Auth;

namespace WebApplication.Web.Controllers
{
    public class AccountController : Controller
    {
        private readonly IAuthProvider authProvider;
        private readonly IUserDAL userDAL;
       
        public AccountController(IAuthProvider authProvider, IUserDAL userDAL)
        {
            this.authProvider = authProvider;
            this.userDAL = userDAL;
        }

        //[AuthorizationFilter] // actions can be filtered to only those that are logged in
        [AuthorizationFilter("Admin", "Author", "Manager", "User")]  //<-- or filtered to only those that have a certain role
        [HttpGet]
        public IActionResult Index()
        {
            var user = authProvider.GetCurrentUser();
            return View(user);
        }

        [HttpGet]
        public IActionResult Login()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Login(LoginViewModel loginViewModel)
        {
            // Ensure the fields were filled out
            if (ModelState.IsValid)
            {
                // Check that they provided correct credentials
                bool validLogin = authProvider.SignIn(loginViewModel.Email, loginViewModel.Password);
                if (validLogin)
                {
                    // Redirect the user where you want them to go after successful login
                    return RedirectToAction("Index", "Profile");
                }
                else
                {
                    TempData["message"] = "Incorrect Email or Password";
                }
            }

            return View(loginViewModel);
        }

        [HttpGet]
        public IActionResult LogOff()
        {
            // Clear user from session
            authProvider.LogOff();

            // Redirect the user where you want them to go after logoff
            return RedirectToAction("Login", "Account");
        }

        [HttpGet]
        public IActionResult Register()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Register(RegisterViewModel registerViewModel)
        {
            if (ModelState.IsValid)
            {
                if (userDAL.SingleUserUsername(registerViewModel.Email))
                {
                    TempData["message"] = "This email has already been registered";
                    return View("Register");
                }
                else
                {
                    // Register them as a new user (and set default role)
                    // When a user registeres they need to be given a role. If you don't need anything special
                    // just give them "User".
                    authProvider.Register(registerViewModel.Email, registerViewModel.Password,
                        registerViewModel.Name, registerViewModel.State, registerViewModel.DOB, role: "User");

                    // Redirect the user where you want them to go after registering
                    return RedirectToAction("Index", "Profile");
                }
            }
            return View(registerViewModel);
        }
    }
}