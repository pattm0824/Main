using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Newtonsoft.Json;
using SideProject.DAL;
using SideProject.Models;

namespace SideProject.Controllers
{
    public class StoreController : Controller
    {
        private IProductDAO productDAO;
        public StoreController(IProductDAO productDAO)
        {
            this.productDAO = productDAO;
        }

        [HttpGet]
        public IActionResult Index()
        {
            IList<Product> products = productDAO.GetProducts();
            return View(products);
        }


        [HttpGet]
        public IActionResult Detail(int id)
        {
            ShoppingCartItem productVM = new ShoppingCartItem();
            productVM.Product = productDAO.GetProduct(id);

            return View(productVM);
        }


        [HttpPost]
        public IActionResult Detail(ShoppingCartItem item)
        {
            Product newProduct = productDAO.GetProduct(item.Product.Id);
            ShoppingCart cart = GetShoppingCart();
            cart.AddToCart(newProduct, item.Quantity);
            SaveShoppingCart(cart);
            return RedirectToAction("ViewCart");
        }
        [HttpGet]
        public IActionResult ViewCart()
        {
            ShoppingCart cart = GetShoppingCart();

            return View(cart);
        }


        private void SaveShoppingCart(ShoppingCart cart)
        {
            //convert the shopping cart object to a string using the json library "serializeobject"
            string jsonCart = JsonConvert.SerializeObject(cart);



            //put the string into sessiono under the key="Cart"
            HttpContext.Session.SetString("Cart", jsonCart);
        }

        private ShoppingCart GetShoppingCart()
        {
            ShoppingCart cart = null;

            //Get the serialized json string from the session, key ="Cart"
            string jsonCart = HttpContext.Session.GetString("Cart");

            //this is for instance where user hasnt been to the site before. 
            if (jsonCart == null)
            {
                cart = new ShoppingCart();
            }
            else
            {
                //De-serialze json string into a shopping cart object
                cart = (ShoppingCart)JsonConvert.DeserializeObject<ShoppingCart>(jsonCart);

            }
            return cart;
        }

    }
}