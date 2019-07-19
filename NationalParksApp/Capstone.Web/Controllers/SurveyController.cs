using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Capstone.Web.DAL;
using Capstone.Web.Models;
using Microsoft.AspNetCore.Mvc;

namespace Capstone.Web.Controllers
{
    public class SurveyController : Controller
    {
        private ISurveyDAO surveyDAO;

        public SurveyController(ISurveyDAO surveyDAO)
        {
            this.surveyDAO = surveyDAO;
        }

        [HttpGet]
        public IActionResult GetAllSurvey()
        {
            IList<SurveyVM> surveyList = surveyDAO.GetAllSurveys();

            return View(surveyList);
        }

        [HttpGet]
        public IActionResult AddSurvey()
        {
            return View();
        }

        [HttpPost]
        public IActionResult AddSurvey(Survey survey)
        {
            if (!ModelState.IsValid)
            {
                return View(survey);
            }

            surveyDAO.SaveNewSurvey(survey);

            TempData["message"] = $"Your message was posted.";

            return RedirectToAction("GetAllSurvey");
        }
    }
}