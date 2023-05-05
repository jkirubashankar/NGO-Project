using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NGOProject
{
    public partial class Voluteer : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }


        private void execution(string fullname, string Address, string City, string State,string PostalZipcode,string emailid,string PhoneNumber)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();

            SqlCommand cmd = new SqlCommand("InsertVolunteerDetails", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter p1 = new SqlParameter("@VolunteerName", fullname);
            SqlParameter p2 = new SqlParameter("@Address", Address);
            SqlParameter p3 = new SqlParameter("@City", City);
            SqlParameter p4 = new SqlParameter("@State", State);
            SqlParameter p5 = new SqlParameter("@Postalzipcode", PostalZipcode);            
            SqlParameter p6 = new SqlParameter("@Phonenumber",PhoneNumber);
            SqlParameter p7 = new SqlParameter("@EmailAddress", emailid);          


            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);
            cmd.Parameters.Add(p5);
            cmd.Parameters.Add(p6);
            cmd.Parameters.Add(p7);
            
            SqlDataReader rd = cmd.ExecuteReader();

            if (rd.HasRows)
            {
                rd.Read();
                lblinfo.Text = "Volunteer Created";
            }
            else
            {
                lblinfo.Text = "User Not Created";
            }
        }


        protected void create_Click(object sender, EventArgs e)
        {
            execution(Txtfirstname.Text + "" + TxtLastName.Text,TxtAddress.Text, Txtcity.Text,TxtState.Text,Txtpostalzip.Text,Txtphonenumber.Text,Txtemailid.Text);
        }
    }
}