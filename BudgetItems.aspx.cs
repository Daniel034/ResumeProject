using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class BudgetItems : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        NameLabel.Text = Session["UserName"].ToString();
        IncomeLabel.Text = Session["Income"].ToString();
        double SavingsValue=Convert.ToInt32(Session["SavingsPercent"]);
        double IncomeValue = Convert.ToInt32(Session["Income"]);
        double SavingsTotal = SavingsValue / 100;
        double Savings = IncomeValue * SavingsTotal;
        SavingsLabel.Text = Convert.ToString(Savings);
        MoneyRemaining.Text = IncomeLabel.Text;
    }

    protected void BillButton_Click(object sender, EventArgs e)
    {
        string  BillName = Convert.ToString(BillNameTextbox.Text);
        float BillPrice = float.Parse(BillTotalTextbox.Text);
        float Income = float.Parse(IncomeLabel.Text);

        BillsLabel.Text += BillNameTextbox.Text.ToString() + " - $" + BillPrice.ToString("0.00")+ "<br> <br>";

        float Money = Income - BillPrice;
        MoneyRemaining.Text = Money.ToString("0.00");
        BillNameTextbox.Text = "";
        BillTotalTextbox.Text = "";

    }

    protected void ResetButton_Click(object sender, EventArgs e)
    {
        Response.Redirect("BudgetStart.aspx");
    }
}
