using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

namespace c3304972_Assig1
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            RegisterCustomRoutes(RouteTable.Routes);
        }

        void RegisterCustomRoutes(RouteCollection routes)
        {
            routes.MapPageRoute(
                "UserHomeRoute",
                "",
                "~/UL/Views/Home.aspx"
            );
            routes.MapPageRoute(
                "AboutRoute",
                "About",
                "~/UL/Views/About.aspx"
            );
            routes.MapPageRoute(
                "ContactRoute",
                "Contact",
                "~/UL/Views/Contact.aspx"
            );
            routes.MapPageRoute(
                "StoreRoute",
                "Store",
                "~/UL/Views/Store.aspx"
            );
            routes.MapPageRoute(
                "LoginRoute",
                "Login",
                "~/UL/Views/Login.aspx"
            );
            routes.MapPageRoute(
                "RegisterRoute",
                "Register",
                "~/UL/Views/Register.aspx"
            );
            routes.MapPageRoute(
                "ShoppingCart",
                "Cart",
                "~/UL/Views/ShoppingCart.aspx"
            );
            routes.MapPageRoute(
                "Checkout",
                "Checkout",
                "~/UL/Views/Checkout.aspx"
            );
            routes.MapPageRoute(
                "AdminRoute",
                "Admin",
                "~/UL/Views/AdminViews/Home.aspx"
            );
            routes.MapPageRoute(
                "ManageOrders",
                "Admin/Orders",
                "~/UL/Views/AdminViews/ManageOrders.aspx"
            );
            routes.MapPageRoute(
                "ManageUsers",
                "Admin/Users",
                "~/UL/Views/AdminViews/ManageUsers.aspx"
            );
            routes.MapPageRoute(
                "ManageItems",
                "Admin/Items",
                "~/UL/Views/AdminViews/ManageItems.aspx"
            );
            routes.MapPageRoute(
                "ManageCategories",
                "Admin/Categories",
                "~/UL/Views/AdminViews/ManageCategories.aspx"
            );
        }
    }
}