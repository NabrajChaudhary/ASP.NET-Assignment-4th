using System;

using System.Configuration;
using System.Data.SqlClient;


namespace BootstrapApp
{
#pragma warning disable CS0437 // Type conflicts with imported namespace
    public partial class Login : System.Web.UI.Page
#pragma warning restore CS0437 // Type conflicts with imported namespace
    {


        private object exampleInputEmail1;


        protected void Page_Load(object sender)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("select count(*) from users where username = '" + lblEMail.Text + "' and password = '" + lblPassword.Text + "'", con);
            int count = Convert.ToInt32(cmd.ExecuteScalar().ToString());

            if (count > 0)
            {
                SqlCommand cmdType = new SqlCommand("select usertype from Users where username = '" + lblEMail.Text + "'", con);
                SqlCommand cmdName = new SqlCommand("select name from Users where username = '" + lblPassword.Text + "'", con);
                string uType = cmdType.ExecuteScalar().ToString().Replace(" ", "");
                string uName = cmdName.ExecuteScalar().ToString();
                /*Session["uType"] = uType;
                Session["uName"] = uName;

                Response.Redirect("Home.aspx");
                */
            }
            else
            {
               /* lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Login Failed!";
               */
            }
            con.Close();
        }


    }
}
