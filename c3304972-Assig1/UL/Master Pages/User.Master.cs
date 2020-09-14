using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c3304972_Assig1.UL.Master_Pages
{
    public partial class User : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["LoggedIn"] != null)
            {
                linkLogin.Visible = false;
                linkRegister.Visible = false;
            } else
            {
                linkLogout.Visible = false;
                linkAccount.Visible = false;
                linkOrders.Visible = false;
                linkProducts.Visible = false;
            }
        }
    }
}