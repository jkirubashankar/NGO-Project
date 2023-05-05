using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NGOProject
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["myDbConnectionString1"].ConnectionString;
        }
        private void execution(string EventName, string Detail, string Date, string Time, string Image)
        {
            SqlConnection con = new SqlConnection(GetConnectionString());
            con.Open();

            //SqlCommand cmd = new SqlCommand("CreateNewUser", con);
            //cmd.CommandType = CommandType.StoredProcedure;
            //SqlParameter p1 = new SqlParameter("fullname", EventName);
            //SqlParameter p2 = new SqlParameter("username", Detail);
            //SqlParameter p3 = new SqlParameter("password", Date);
            //SqlParameter p4 = new SqlParameter("emailid", Time);
            //cmd.Parameters.Add(p1);
            //cmd.Parameters.Add(p2);
            //cmd.Parameters.Add(p3);
            //cmd.Parameters.Add(p4);

            //Read Image Bytes into a byte array
            byte[] imageData = ReadFile(System.IO.Path.GetFullPath(FileUpload1.PostedFile.FileName));

            //Initialize SQL Server Connection
            //SqlConnection CN = new SqlConnection(txtConnectionString.Text);

            //Set insert query
            string qry = "insert into EventDetails(Name,Detail,Date,Time,Images) values(@Name,@Detail,@Date,@Time,@Images123)";

            //Initialize SqlCommand object for insert.
            SqlCommand SqlCom = new SqlCommand(qry, con);
            SqlCom.ExecuteNonQuery();
            //We are passing Original Image Path and Image byte data as sql parameters.
            //SqlCom.Parameters.Add(new SqlParameter("@Name", TxtEventName.Text));
            //SqlCom.Parameters.Add(new SqlParameter("@Detail", txtDetail.Text));
            //SqlCom.Parameters.Add(new SqlParameter("@Date",TxtDate.Text));
            //SqlCom.Parameters.Add(new SqlParameter("@Time",txttime.Text));
            //SqlCom.Parameters.Add(new SqlParameter("@Images123", (object)imageData));

            ////Open connection and execute insert query.
            ////con.Open();
                
            //  //  con.Close();
            //    //Close form and return to list or images.
            //    //this.Close();
            //    SqlDataReader rd = SqlCom.ExecuteReader();

            //    if (rd.HasRows)
            //    {
            //        rd.Read();
            //        lblinfo.Text = "User Created";
            //    }
            //    else
            //    {
            //        lblinfo.Text = "User Not Created";
            //    }
            }

            byte[] ReadFile(string sPath)
            {
                //Initialize byte array with a null value initially.
                byte[] data = null;

                //Use FileInfo object to get file size.
                FileInfo fInfo = new FileInfo(sPath);
            byte[] fileContent = null;
            System.IO.FileStream fs = new System.IO.FileStream(System.IO.Path.GetFullPath(FileUpload1.PostedFile.FileName), System.IO.FileMode.Open, System.IO.FileAccess.Read);
            System.IO.BinaryReader binaryReader = new System.IO.BinaryReader(fs);
            long byteLength = new System.IO.FileInfo(sPath).Length;
            fileContent = binaryReader.ReadBytes((Int32)byteLength);

            //Open FileStream to read file
            FileStream fStream = new FileStream(sPath, FileMode.Open, FileAccess.Read);

                //Use BinaryReader to read file stream into byte array.
                BinaryReader br = new BinaryReader(fStream);

                //When you use BinaryReader, you need to supply number of bytes to read from file.
                //In this case we want to read entire file. So supplying total number of bytes.
                data = br.ReadBytes((int)byteLength);
                return data;
            }

            protected void create_Click(object sender, EventArgs e)
            {
                string str = FileUpload1.FileName;
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Upload/" + str));
                string Image = "~/Upload/" + str.ToString();
            //string name = TextBox1.Text;

            if (FileUpload1.HasFile)
            {
                FileUpload1.SaveAs(Server.MapPath("~/Upload/") + FileUpload1.FileName);
                //Image1.ImageUrl = "~/img/" + FileUpload1.FileName;
                //Label1.Text = "Image Uploaded Successfully !!";
            }
                execution(TxtEventName.Text, txtDetail.Text, TxtDate.Text, txttime.Text, FileUpload1.FileName);
            }
            
        }
    }
