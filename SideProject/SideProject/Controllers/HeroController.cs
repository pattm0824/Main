using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using SideProject.DAL;
using SideProject.Models;

namespace SideProject.Controllers
{
    public class HeroController : Controller
    {
        private IHeroDAO heroDAO;

        public HeroController(IHeroDAO heroDAO)
        {
            this.heroDAO = heroDAO;
        }

        public IActionResult ListHeros()
        {
            IList<Hero> heroList = heroDAO.ListHeros();
            return View(heroList);
        }

        public IActionResult HeroDetail(int id)
        {
            Hero hero = heroDAO.HeroDetail(id);         
            return View(hero);
        }

    }
}