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
    public partial class SignUpForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }

        private void execution(string fullname, string username, string password, string emailid,string UserType)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();

            SqlCommand cmd = new SqlCommand("CreateNewUser", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter p1 = new SqlParameter("fullname", fullname);
            SqlParameter p2 = new SqlParameter("username", username);
            SqlParameter p3 = new SqlParameter("password", password);
            SqlParameter p4 = new SqlParameter("emailid", emailid);
            SqlParameter p5 = new SqlParameter("UserType", UserType);
            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);
            cmd.Parameters.Add(p5);
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

        protected void create_Click(object sender, EventArgs e)
        {
            //check username is exist or not
            string connetionString = null;
            SqlConnection cnn;
            connetionString = @"Data Source=DESKTOP-6OTUU1O\SQLSERVER;Initial Catalog=NGODatabase;User ID=sa;Password=Sqlserver@123";
            //SqlConnection con = new SqlConnection(GetConnectionString());
            cnn = new SqlConnection(connetionString);
            try
            {
                cnn.Open();
                SqlCommand cmd = new SqlCommand("CheckUsernameExistance", cnn);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("username", username.Text);
                cmd.Parameters.Add(p1);
                SqlDataReader rd = cmd.ExecuteReader();

                if (rd.HasRows)
                {
                    rd.Read();
                    this.lblinfo.ForeColor = System.Drawing.Color.Red;
                    this.lblinfo.Text = "The user already Exist!";
                }
                else
                {
                    //section for username not exist
                    execution(fullname.Text, username.Text, password.Text, emailid.Text,DdlType.SelectedItem.Text);
                    this.lblinfo.Text = "New User Profile has been created you can login now";
                    this.fullname.Text = "";
                    this.username.Text = "";
                    this.password.Text = "";
                    this.emailid.Text = "";
                }
                cnn.Close();
            }
            catch(Exception ex)
            { }
            //con.Open();

            
        }
    }

}
