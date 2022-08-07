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


            var cmd = new SqlCommand("select count(*) from users where username = '" + exampleInputEmail1.Text + "' and password = '" + txtPassword.Text + "'", con);
            int count = Convert.ToInt32(cmd.ExecuteScalar().ToString());

        }
    }
}