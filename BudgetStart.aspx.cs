using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class budget : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void NameButton_Click(object sender, EventArgs e)
    {
        Session["UserName"] = NameTextBox.Text;
        Response.Redirect("Savings.aspx");
    }
}