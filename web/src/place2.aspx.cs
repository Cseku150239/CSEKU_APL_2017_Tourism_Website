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
    public partial class place2 : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["TravelConnectionString"].ConnectionString);
        
        static string placeName;
        static int countPlaceNo;
        protected void Page_Load(object sender, EventArgs e)
        {
           
            ///Work
            conn.Open();
            string checkdata = "select count(id) from place";
            SqlCommand cmd = new SqlCommand(checkdata, conn);
            countPlaceNo = (int)cmd.ExecuteScalar();

            conn.Close();
            string pN;
            for (int i = 1; i <= countPlaceNo; i++) 
            { 
                conn.Open();
                string Q = "select " + placeName + " from place where id='" + i + "' and " + placeName + " is not null ";
                cmd = new SqlCommand(Q,conn);
                SqlDataReader reader = cmd.ExecuteReader();
                if (reader.Read())
                {
                    //pN = reader["" + placeName + ""].ToString();
                    conn.Close();
                    //if (pN!=null) 
                    //{
                        conn.Open();
                        Q = "select " + placeName + " from place where id='" + i + "' ";
                        cmd = new SqlCommand(Q, conn);
                        reader = cmd.ExecuteReader();
                        if (reader.Read())
                        {
                            if (i == 1) 
                            {
                                placebtn1.Visible = true;
                                placebtn1.Text = reader["" + placeName + ""].ToString();
                            }
                            else if (i == 2)
                            {
                                placebtn2.Visible = true;
                                placebtn2.Text = reader["" + placeName + ""].ToString();
                            }
                            else if (i == 3)
                            {
                                placebtn3.Visible = true;
                                placebtn3.Text = reader["" + placeName + ""].ToString();
                            }
                            else if (i == 4)
                            {
                                placebtn4.Visible = true;
                                placebtn4.Text = reader["" + placeName + ""].ToString();
                            }
                            else if (i == 5)
                            {
                                placebtn5.Visible = true;
                                placebtn5.Text = reader["" + placeName + ""].ToString();
                            }
                            else if (i == 6)
                            {
                                placebtn6.Visible = true;
                                placebtn6.Text = reader["" + placeName + ""].ToString();
                            }
                            else if (i == 7)
                            {
                                placebtn7.Visible = true;
                                placebtn7.Text = reader["" + placeName + ""].ToString();
                            }
                           
                            //Label2.Text = reader["Bagerhat"].ToString();
                        //}

             
                    }
                    conn.Close();
                }
                conn.Close();
            }

        }
        public void GetdistrictName(string name)
        {
            placeName = name;
        }
        protected void placebtn1_Click(object sender, EventArgs e)
        {
            new placeinfo().GetplaceName(placebtn1.Text);
            Response.Redirect("placeinfo.aspx");
        }

        protected void placeBtn2_Click(object sender, EventArgs e)
        {
            new placeinfo().GetplaceName(placebtn2.Text);
            Response.Redirect("placeinfo.aspx");
        }

        protected void Backbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("place.aspx");
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Response.Redirect("homePage.aspx");
        }

        protected void placeBtn3_Click(object sender, EventArgs e)
        {

            new placeinfo().GetplaceName(placebtn3.Text);
            Response.Redirect("placeinfo.aspx");
        }

        protected void placeBtn4_Click(object sender, EventArgs e)
        {

            new placeinfo().GetplaceName(placebtn4.Text);
            Response.Redirect("placeinfo.aspx");
        }
    }
}