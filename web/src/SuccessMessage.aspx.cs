﻿using System;
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
    public partial class SuccessMessage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

     
        protected void homeBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("homePage.aspx");
        }
    }
}