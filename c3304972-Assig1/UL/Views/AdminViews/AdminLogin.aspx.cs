using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c3304972_Assig1.UL.Views.AdminViews
{
    public partial class AdminLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "admin" && txtPassword.Text == "admin")
            {
                Session["AdminLoggedIn"] = true;
                Session["AdminId"] = 001;
                Response.Redirect("~/AdminHome");
            } 
        }
    }
}