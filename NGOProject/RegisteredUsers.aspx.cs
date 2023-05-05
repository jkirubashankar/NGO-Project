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
    public partial class RegisteredUsers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();



            SqlCommand cmd = new SqlCommand("Select * from myTb", con);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grdregistered.DataSource = ds;
            grdregistered.DataBind();

        }
        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }

    }
}