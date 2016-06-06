using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel_Management_System_Software
{
    public partial class RSPView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void ButtonBTMM2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ReportingModuleMainPage.aspx");
        }

        protected void ButtonEditRoomStatus_Click(object sender, EventArgs e)
        {
            Response.Redirect("EditStatusReport.aspx");
        }
    }
}