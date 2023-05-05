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
    public partial class DonorForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }

        private void execution(string Donarname, string Donaramount, string Donateddate,string Email)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();



            SqlCommand cmd = new SqlCommand("InsertDonorDetails", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter p1 = new SqlParameter("@DonorName", Donarname);
            SqlParameter p2 = new SqlParameter("@DonatedAmount", Donaramount);
            SqlParameter p3 = new SqlParameter("@Donateddate", Donateddate);
            SqlParameter p4 = new SqlParameter("@Email", Email);


           cmd.Parameters.Add(p1);
            cmd.Parameters.Add(p2);
            cmd.Parameters.Add(p3);
            cmd.Parameters.Add(p4);

            SqlDataReader rd = cmd.ExecuteReader();

            if (rd.HasRows)
            {
                rd.Read();
                string message = "RecordSaved";
                Response.Write("<script>alert('" + message + "')</script>");
            }
            else
            {
                //lblinfo.Text = "User Not Created";
            }
        }


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            execution(TxtdonnorName.Text+""+TxtLastName.Text, TxtDonatedAmount.Text, TxtDonateddate.Text,TxtEmailID.Text);
        }

        protected void btnView_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();



            SqlCommand cmd = new SqlCommand("Select * from Donor", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grvview.DataSource = ds;
            grvview.DataBind();
          

        }
    }
}