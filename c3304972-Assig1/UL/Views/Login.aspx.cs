﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c3304972_Assig1.UL.Views
{
    public partial class LoginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            HttpContext.Current.Session["Username"] = txtUsername.Text;
            HttpContext.Current.Session["Password"] = txtPassword.Text;
            Response.Redirect("/");
        }
    }
}