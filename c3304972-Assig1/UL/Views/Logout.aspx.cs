using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c3304972_Assig1.UL.Views
{
    public partial class LogoutPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["LoggedIn"] = null;
            Session["AdminLoggedIn"] = null;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "user" && txtPassword.Text == "user")
            {
                Session["LoggedIn"] = true;
                Session["UserId"] = 001;
                Session["UserName"] = "Mark the Marker";
                Response.Redirect("Store");
            }
        }
    }
}