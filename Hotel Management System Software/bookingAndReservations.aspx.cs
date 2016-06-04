using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


namespace Hotel_Management_System_Software
{
    public partial class Login : System.Web.UI.Page
    {
        /*SqlConnection con = new SqlConnection(@"Data Source=AMELINE;Initial Catalog=DelonixRegiaHotelManagementDatabaseSystem;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                display();
            }
        }*/

        protected void Button1_Click(object sender, EventArgs e)
        {
                /*con.Open();
                string str = "insert into guest values ('" + tbxGuestFirstName.Text + " ','" + tbxGuestLastName.Text + " ', ' " + tbxTelNo.Text + " ', ' " + tbxCountry.Text + " ', ' " + tbxEmailAddress.Text + " ', ' " + tbxHomeAddress.Text + " ', ' " + tbxCardHolderName.Text + " ', ' " + tbxCreditCardNumber.Text + "'";
                SqlCommand cmd = new SqlCommand(str,con);
                cmd.ExecuteNonQuery();
                con.Close();
                display();*/
        }
        /*public void display()
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("select* from guest ", con);
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            con.Close();
        }*/
  
     }
}