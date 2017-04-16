using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Configuration;
using System.Data;
namespace Travel
{
    public partial class placeinfo : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["TravelConnectionString"].ConnectionString);
        static string placeName;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn.Open();
            string Q = "select * from placeTable where placename='"+placeName+"' ";
            SqlCommand cmd = new SqlCommand(Q, conn);
            SqlDataReader reader = cmd.ExecuteReader();
            if (reader.Read())
            {
                placeNameLabel.Text = reader["placename"].ToString();
                detailsLabel.Text = reader["details"].ToString();
                Location.Text=reader["Location"].ToString();
                Travel_Guide.Text = reader["Travel_Guide"].ToString();
                Image.ImageUrl = reader["image"].ToString();
            }
            conn.Close();
        }

        public void GetplaceName(string name)
        {
            placeName = name;
        }

        protected void LinkButton1_Click1(object sender, EventArgs e)
        {
            Response.Redirect("homePage.aspx");
        }

        protected void LinkButton2_Click(object sender, EventArgs e)
        {
            Response.Redirect("place2.aspx");
        }
    }
}