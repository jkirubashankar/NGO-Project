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
    public partial class SignUp : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }

        private void execution(string fullname, string username, string password, string emailid)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();

            SqlCommand cmd = new SqlCommand("CreateNewUser", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter p1 = new SqlParameter("fullname", fullname);
            SqlParameter p2 = new SqlParameter("username", username);
            SqlParameter p3 = new SqlParameter("password", password);
            SqlParameter p4 = new SqlParameter("emailid", emailid);
            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);
            SqlDataReader rd = cmd.ExecuteReader();

            if (rd.HasRows)
            {
                rd.Read();
                lblinfo.Text = "User Created";
            }
            else
            {
                lblinfo.Text = "User Not Created";
            }
        }

        
    }
}
