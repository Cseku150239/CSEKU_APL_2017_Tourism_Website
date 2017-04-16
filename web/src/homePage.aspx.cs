using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Travel
{
    public partial class homePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void placeBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("place.aspx");
        }

        protected void loginBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }


        protected void homeBtn_Click(object sender, EventArgs e)
        {

            Response.Redirect("homePage.aspx");
        }

        protected void homeBtn_Click1(object sender, EventArgs e)
        {

        }

    }
}