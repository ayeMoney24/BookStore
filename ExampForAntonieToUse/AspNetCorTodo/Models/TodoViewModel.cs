using AspNetCorTodo.Models;
using System;
using System.Collections.Generic;
using System.Text;

namespace AspNetCorTodo.Models
{
    public class TodoViewModel
    {
        public IEnumerable<TodoItem> Items { get; set; }
    }
}
