using System;
using System.ComponentModel.DataAnnotations;

namespace AspNetCorTodo.Models
{
    public class NewTodoItem
    {
        [Required]
        public string Title { get; set; }
    }
}
