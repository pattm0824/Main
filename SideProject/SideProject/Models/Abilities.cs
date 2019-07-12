using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace SideProject.Models
{
    public class Abilities
    {
        public int HeroId { get; set; }
        public string Basic { get; set; }
        public string Heavy { get; set; }
        public string Transform { get; set; }
        public string Protection { get; set; }
        public string Ultimate { get; set; }
    }
}
