using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication.Web.Models.UpdateProfile
{
    public class UpdateProfileVM
    {
        [Required]
        public int Id { get; set; }

        public string Username { get; set; }
        public string Name { get; set; }
        public string State { get; set; }
        public DateTime DOB { get; set; }
        public string CurrentPassword { get; set; }

        [MinLength(2, ErrorMessage ="Must be at least 6 characters long")]
        [DataType(DataType.Password)]
        [Display(Name = "Password")]
        public string Password { get; set; }

        [DataType(DataType.Password)]
        [Display(Name = "Confirm password")]
        [Compare("Password", ErrorMessage = "The password and confirmation password do not match.")]
        public string ConfirmPassword { get; set; }
    }
}
