using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessObjects
{
    public partial class Category
    {
        public int CategoryId { get; set; }
        public  string CategoryName { get; set; }
        public ICollection<Product> Products { get; set; } = new HashSet<Product>();

        public Category() { }

        public Category(int catID, string catName)
        {
            CategoryId = catID;
            CategoryName = catName ?? throw new ArgumentNullException(nameof(catName));
        }
    }
}

