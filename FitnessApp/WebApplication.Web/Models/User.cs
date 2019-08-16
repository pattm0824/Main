using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication.Web.Models
{
    public class User
    {
        /// <summary>
        /// The user's id.
        /// </summary>
        [Required]
        public int Id { get; set; }

        /// <summary>
        /// The user's Email.
        /// </summary>
        [Required]
        [EmailAddress]
        public string Username { get; set; }

        /// <summary>
        /// The user's password.
        /// </summary>
        [Required]
        public string Password { get; set; }

        /// <summary>
        /// The salt for this user's password.
        /// </summary>
        [Required]
        public string Salt { get; set; }

        /// <summary>
        /// The user's role.
        /// </summary>
        public string Role { get; set; }

        /// <summary>
        /// The user's name
        /// </summary>
        [Required]
        public string Name { get; set; }

        /// <summary>
        /// The user's state
        /// </summary>
        [Required]
        public string State { get; set; }

        /// <summary>
        /// The user's DOB
        /// </summary>
        [Required]
        [DataType(DataType.Date, ErrorMessage ="*")]
        public DateTime DOB { get; set; }

        /// <summary>
        /// Number of gold stars the user receives for consecutive logged days, calculated by ProfileSqlDAL
        /// </summary>
        public int Stars { get; set; } = 0;
    }
}
