using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using AspNetCorTodo.Models;

namespace AspNetCorTodo.Services
{
    public interface ITodoItemService
    {
        Task<IEnumerable<TodoItem>> GetIncompleteItemsAsync();

        Task<bool> AddItemAsync(NewTodoItem newItem);

        Task<bool> MarkDoneAsync(Guid id);
    }
}

