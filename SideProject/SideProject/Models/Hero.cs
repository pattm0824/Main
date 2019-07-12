using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SideProject.Models
{
    public class Hero
    {
        public int HeroId { get; set; }
        public string Name { get; set; }
        public string Role { get; set; }
        public string About { get; set; }
        public string Image { get; set; }
        public string ProfileImage { get; set; }
        public int Difficulty { get; set; }
        public List<Abilities> Abilities { get; set; }
    }
}
