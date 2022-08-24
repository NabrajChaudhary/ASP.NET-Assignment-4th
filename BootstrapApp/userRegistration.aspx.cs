using System;
using System.Collections.Generic;
using System.Linq;


namespace BootstrapApp
{
#pragma warning disable CS0437 // Type conflicts with imported namespace
    public partial class WebForm3 : System.Web.UI.Page
#pragma warning restore CS0437 // Type conflicts with imported namespace
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCreateAccont_Click(object sender, EventArgs e)
        {

            Response.Write("Registration is succesful!");
        }

        protected void txtEmailRgstr_TextChanged(object sender, EventArgs e)
        {

        }
    }
}