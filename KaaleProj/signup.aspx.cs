using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace KaaleProj
{
    public partial class signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
            try
            {

                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                string full_Name = fullname.Value;
                string user_name = userName.Value;
                string user_email = email.Value;
                string Password = password.Value;
                string confirm_password = confirmPassword.Value;

                SqlCommand cmd = new SqlCommand(@"INSERT INTO userAccount  values('" + full_Name + "','" + user_name + "','" + user_email + "','"+ Password +"')", con);

                //confirm password
                if(Password == confirm_password)
                {
                    cmd.ExecuteNonQuery();
                    con.Close();


                    string message = "Your registration is successfully.";
                    string script = "window.onload = function(){ alert('";
                    script += message;
                    script += "')};";
                    ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
                }
                else
                {
                    string message = "two passwords is not match pls try again";
                    string script = "window.onload = function(){ alert('";
                    script += message;
                    script += "')};";
                    ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
                }

                
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}