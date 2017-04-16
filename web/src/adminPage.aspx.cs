using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
  
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.IO;
namespace Travel
{
    public partial class adminPage : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["TravelConnectionString"].ConnectionString);
        static int countPlaceNo, countPlaceTableNo;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn.Open();
            string checkdata = "select count(id) from place";
            SqlCommand cmd = new SqlCommand(checkdata, conn);
            countPlaceNo = (int)cmd.ExecuteScalar() +1;
            
            conn.Close();

            conn.Open();
            checkdata = "select count(id) from placeTable";
            cmd = new SqlCommand(checkdata, conn);
            countPlaceTableNo = (int)cmd.ExecuteScalar() + 1;

            conn.Close();
        }

        protected void addPlacebtn_Click(object sender, EventArgs e)
        {
            //image


            if (imageUpload.HasFile)
            {
                string Exception = System.IO.Path.GetExtension(imageUpload.FileName);
                if (Exception.ToLower() != ".gif" && Exception.ToLower() != ".png" && Exception.ToLower() != ".jpg" && Exception.ToLower() != ".jpeg")
                {
                    ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Invalid image format');", true);
                }
                else
                {
                    int FileSIze = imageUpload.PostedFile.ContentLength;
                    if (FileSIze > 1048576)
                    {
                        ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Maximum file size 1 mb');", true);


                    }
                    else
                    {
                        string filename = Path.GetFileName(imageUpload.PostedFile.FileName);
                        string pathname = "~/uploadImage/" + Path.GetFileName(imageUpload.PostedFile.FileName);
                        imageUpload.PostedFile.SaveAs(Server.MapPath("~/uploadImage/") + filename);
                        int idNo;
                        conn.Open();
                        string Q = "select id from place where " + DropDownList.Text + " is null ";
                        SqlCommand cmd = new SqlCommand(Q,conn);
                        SqlDataReader reader = cmd.ExecuteReader();
                        if (reader.Read())
                        {
                            idNo = Convert.ToInt32(reader["id"].ToString());
                            conn.Close();
                            conn.Open();
                            Q = "update place set id='" + idNo + "', " + DropDownList.Text + "='" + placeNameTxt.Text + "' where id='" + idNo + "' ";
                            cmd = new SqlCommand(Q, conn);
                            cmd.ExecuteNonQuery();
                            conn.Close();

                            conn.Open();
                            Q = "insert into placeTable (id, placename ,details,Location,Travel_Guide,image) values ('" + countPlaceTableNo + "','" + placeNameTxt.Text + "','" + detailTextBox.Text + "','" + locationTextBox.Text + "','" + guideTextBox.Text + "','"+pathname+"') ";
                            cmd = new SqlCommand(Q, conn);
                            cmd.ExecuteNonQuery();
                            conn.Close();
                        }
                        else
                        {
                            idNo = countPlaceNo;
                            conn.Close();

                            conn.Open();
                            Q = "insert into place (id," + DropDownList.Text + ") values ('" + idNo + "','" + placeNameTxt.Text + "') ";
                            cmd = new SqlCommand(Q, conn);
                            cmd.ExecuteNonQuery();
                            conn.Close();
            
                            conn.Open();
                            Q = "insert into placeTable (id, placename ,details,Location,Travel_Guide,image) values ('" + countPlaceTableNo + "','" + placeNameTxt.Text + "','" + detailTextBox.Text + "','" + locationTextBox.Text + "','" + guideTextBox.Text + "','" + pathname + "') ";
                            cmd = new SqlCommand(Q, conn);
                            cmd.ExecuteNonQuery();
                            conn.Close();
            
                        }
                        Response.Redirect("SuccessMessage.aspx");
                    }
                }

            }// First If
            else
            {
                ScriptManager.RegisterStartupScript(this, this.GetType(), "popup", "alert('Please select a file to upload');", true);
            }
                
                
            
        }

        protected void homeBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("homePage.aspx");
        }
    }
}