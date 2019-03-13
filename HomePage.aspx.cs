using System;
using System.Web;
using System.Web.UI;

namespace contactlistProject
{

    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void addContact_Click(object sender, EventArgs e)
        {
            Response.Redirect("NewContact.aspx");
        }

    }
}
