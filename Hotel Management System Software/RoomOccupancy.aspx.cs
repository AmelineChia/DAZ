﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel_Management_System_Software
{
    public partial class RoomOccupancy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Chart1_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonEditRO_Click(object sender, EventArgs e)
        {
            Response.Redirect("EditROReport.aspx");
        }

        protected void ButtonBTMM16_Click(object sender, EventArgs e)
        {
            Response.Redirect("ReportingModuleMainPage.aspx");
        }
    }
}