using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hotel_Management_System_Software
{
    public partial class ReportingModuleMainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
        }

        protected void ButtonLATGARR_Click(object sender, EventArgs e)
        {

        }

        protected void ButtonRSP_Click(object sender, EventArgs e)
        {
            Response.Redirect("RSPView.aspx");
        }

        protected void ButtonHR_Click(object sender, EventArgs e)
        {
            Response.Redirect("Housekeeping.aspx");
        }

        protected void ButtonLATGARR_Click1(object sender, EventArgs e)
        {
            Response.Redirect("ListAllGuestOneRoom.aspx");
        }

        protected void ButtonROP_Click(object sender, EventArgs e)
        {
            Response.Redirect("ROPView.aspx");
        }

        protected void ButtonLATGIALLRR_Click(object sender, EventArgs e)
        {
            Response.Redirect("ListAllGuestAllRoom.aspx");
        }
    }
}