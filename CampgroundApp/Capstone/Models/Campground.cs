﻿using System;
using System.Collections.Generic;
using System.Text;

namespace Capstone.Models
{
    public class Campground
    {
        public int Campground_Id { get; set; }
        public int Park_Id { get; set; }
        public string Name { get; set; }
        public string Open_From_MM { get; set; }
        public string Open_To_MM { get; set; }
        public decimal Daily_Fee { get; set; }
    }
}
