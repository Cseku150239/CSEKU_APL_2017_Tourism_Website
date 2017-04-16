using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Travel
{
    public partial class place : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void khulnaDropDownList_SelectedIndexChanged(object sender, EventArgs e)
        {
            new place2().GetdistrictName(khulnaDropDownList.Text);
            Response.Redirect("place2.aspx");
        }


        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            new place2().GetdistrictName(DropDownList3.Text);
            Response.Redirect("place2.aspx");
        }

        protected void homeBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("homePage.aspx");
        }

        protected void DropDownList4_SelectedIndexChanged(object sender, EventArgs e)
        {

            new place2().GetdistrictName(DropDownList4.Text);
            Response.Redirect("place2.aspx");
        }

        protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
        {
            new place2().GetdistrictName(DropDownList5.Text);
            Response.Redirect("place2.aspx");
        }

        protected void DropDownList6_SelectedIndexChanged(object sender, EventArgs e)
        {
            new place2().GetdistrictName(DropDownList6.Text);
            Response.Redirect("place2.aspx");
        }

        protected void DropDownList7_SelectedIndexChanged(object sender, EventArgs e)
        {
            new place2().GetdistrictName(DropDownList7.Text);
            Response.Redirect("place2.aspx");
        }
       
    }
}