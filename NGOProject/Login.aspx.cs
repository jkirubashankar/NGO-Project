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
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SignUpForm.aspx");
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(GetConnectionString());
                con.Open();
                string UserType = "";

                SqlCommand cmd = new SqlCommand("CheckUser", con);
                cmd.CommandType = CommandType.StoredProcedure;
                SqlParameter p1 = new SqlParameter("username", txtUserId.Text);
                SqlParameter p2 = new SqlParameter("password", txtPassword.Text);
                

                cmd.Parameters.Add(p1);
                cmd.Parameters.Add(p2);
                
                SqlDataReader rd = cmd.ExecuteReader();

                while (                      
                        rd.Read())
                {
                    {

                        string user = rd["username"].ToString();
                        string password = rd["password"].ToString();

                        string usertype = rd["UserType"].ToString();
                        if(usertype=="Admin")
                        {
                            Response.Redirect("Admin.aspx");
                        }
                        else if (usertype == "Volunteer")
                        {
                            Response.Redirect("VolunteerMainForm.aspx");
                        }
                        else if (usertype == "Donor")
                        {
                            Response.Redirect("DonorForm.aspx");
                        }
                        else if (usertype == "Member")
                        {
                            Response.Redirect("TypeofUserForm.aspx");
                        }
                        else 
                        {
                            Response.Write("Invalid User");
                        }
                    }

                    //if (txtUserId.Text=="Donor" && txtPassword.Text== "Donor")

                    //{
                    //    Response.Redirect("DonorForm.aspx");

                    //}


                    //else if (txtUserId.Text == "Member" && txtPassword.Text == "Member")

                    //{
                    //    Response.Redirect("TypeofUserForm.aspx");

                    //}

                    //else if (txtUserId.Text == "Volunter" && txtPassword.Text == "volunter")

                    //{
                    //    Response.Redirect("Voluteer.aspx");

                    //}
                    //else
                    //{
                    //    Response.Write("invalied users");
                    //}




                    //if (rd.HasRows)
                    //{

                    //    rd.Read();
                    //    if (UserType == "Admin")
                    //    {
                    //        Response.Redirect("Admin.aspx");
                    //    }
                    //    //lblinfo.Text = "You are Authorized.";
                    //    //FormsAuthentication.RedirectFromLoginPage(username.Text, true);

                    //        //Response.Redirect("securepage/SecurePage.aspx");
                    //}
                    //else
                    //{
                    //    Response.Write("Invalid username or password.");
                    //}
                }
            }

            catch(Exception ex)
            {

            }
            finally
            {

            }
        }
        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }
    }
    }
