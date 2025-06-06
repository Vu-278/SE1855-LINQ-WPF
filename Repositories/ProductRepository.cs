using BusinessObjects;
using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Repositories
{
    public class ProductRepository : IProductRepository
    {
        private ProductDAO dao = new ProductDAO();

        public void DeleteProduct(Product p) => dao.DeleteProduct(p);
        public Product GetProductById(int id) => dao.GetProductById(id);
        public List<Product> GetProducts() => dao.GetProducts();
        public void SaveProduct(Product p) => dao.SaveProduct(p);
        public void UpdateProduct(Product p) => dao.UpdateProduct(p);

    }
}
