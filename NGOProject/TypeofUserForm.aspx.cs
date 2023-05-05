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
    public partial class TypeofUserForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }


        private void execution(string Name, string Membertype, string Joindate, string Enddate)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();




         SqlCommand cmd = new SqlCommand("InsertMemberTypeDetails", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter p1 = new SqlParameter("@Name",Name);
            SqlParameter p2 = new SqlParameter("@MemberType",Membertype);
            SqlParameter p3 = new SqlParameter("@Joindate",Joindate);
            SqlParameter p4 = new SqlParameter("@Enddate", Enddate);

            cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);

            SqlDataReader rd = cmd.ExecuteReader();

            if (rd.HasRows)
            {
                //rd.Read();
                //string message = "Record Saved Sucessfully";
                //Response.Write("<script>alert('" + message + "')</script>");
            }
            else
            {
                rd.Read();
                string message = "Record Saved Sucessfully";
                Response.Write("<script>alert('" + message + "')</script>");
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            execution(Txtname.Text, ddlMembertypes.SelectedItem.Text, TxtJoineddate.Text, Txtenddate.Text);
        }
    }
}