﻿using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication.Web.Models.Account
{
    public class RegisterViewModel
    {
        [Required(ErrorMessage = "*")]
        [EmailAddress]
        [Display(Name = "Email")]
        public string Email { get; set; }

        [Required(ErrorMessage = "*")]
        [StringLength(100, ErrorMessage = "The {0} must be at least {2} characters long.", MinimumLength = 6)]
        [DataType(DataType.Password)]
        [Display(Name = "Password")]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "Confirm password")]
        [Compare("Password", ErrorMessage = "The password and confirmation password do not match.")]
        public string ConfirmPassword { get; set; }

        [Required(ErrorMessage = "*")]
        public string Name { get; set; }

        /// <summary>
        /// The user's state
        /// </summary>
        [Required(ErrorMessage = "*")]
        public string State { get; set; }

        /// <summary>
        /// The user's DOB
        /// </summary>
        [Required(ErrorMessage = "*")]
        [DataType(DataType.Date, ErrorMessage ="*")]
        public DateTime DOB { get; set; }
    }
}
