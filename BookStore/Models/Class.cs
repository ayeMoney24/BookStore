using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BookStore.Models
{
    public class Book
    {
		public string Title { get; set; }
		public string Author { get; set; }
		public string Description { get; set; }
		public string genere { get; set; }
		public decimal Price { get; set; }
		public int BookId { get; set; }
		
	}
}
