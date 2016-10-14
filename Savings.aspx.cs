using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Savings : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        NameLabel.Text = Session["UserName"].ToString();
    }

    protected void SavingsButton_Click(object sender, EventArgs e)
    {
        Session["SavingsPercent"] = float.Parse(SavingsTextBox.Text);
        Response.Redirect("Income.aspx");
    }

}