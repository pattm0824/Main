using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using Capstone.Web.DAL;
using Capstone.Web.Models;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Capstone.Web.Controllers
{
    public class ParksController : Controller
    {
        private IParkDAO parkDAO;
        private IWeatherDAO weatherDAO;

        public ParksController(IParkDAO parkDAO, IWeatherDAO weatherDAO)
        {
            this.parkDAO = parkDAO;
            this.weatherDAO = weatherDAO;
        }


        [HttpGet]
        public IActionResult GetParks()
        {
            IList<Park> parks = parkDAO.GetParks();
            return View(parks);
        }


        [HttpGet]
        public IActionResult GetPark(string parkCode)
        {
            ParkDetailVM vm = new ParkDetailVM();
            vm.Park = parkDAO.GetPark(parkCode);
            vm.Weather = weatherDAO.GetWeather(parkCode);
            vm.Temperature = GetPreferredTemp();
            return View(vm);
        }



        [HttpPost]
        public IActionResult GetPark(ParkDetailVM vm)
        {
            SetPreferredTemp(vm.Temperature);
            return RedirectToAction("GetPark", "Parks", new { ParkCode = vm.Park.ParkCode });
        }



        private string GetPreferredTemp()
        {
            string temp = HttpContext.Session.GetString("PreferredTemp");
            return temp ?? "Fahrenheit";
        }


        private void SetPreferredTemp(string temp)
        {
            if (temp == null || temp.Trim().Length == 0)
            {
                ClearPreferredTemp();
            }
            else
            {
                HttpContext.Session.SetString("PreferredTemp", temp);
            }
        }


        private void ClearPreferredTemp()
        {
            HttpContext.Session.Remove("PreferredTemp");
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }

    }
}