﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel_Management_System_Software
{
    public partial class ROPView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void ButtonRORoom1001_Click(object sender, EventArgs e)
        {
            Response.Redirect("RoomOccupancy.aspx");
        }
    }
}