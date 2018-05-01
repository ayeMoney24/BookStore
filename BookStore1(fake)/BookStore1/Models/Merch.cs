using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BookStore1.Models
{
    public class Merch
    {
        public int id { get; set; }

        public string Title { get; set; }
        public string Description { get; set; }
        public double price { get; set; }

    }
}