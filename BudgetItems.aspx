<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BudgetItems.aspx.cs" Inherits="BudgetItems" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="Scripts/jquery-1.10.2.intellisense.js"></script>
    <script src="Scripts/jquery-1.10.2.js"></script>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>
        var BillName = BillTitle;
        var BillPrice = BillTotal;
    </script>
    <title>Budget Items</title>
</head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="assets/ico/favicon.ico">
<!-- Bootstrap core CSS -->
<link href="assets/css/bootstrap.css" rel="stylesheet">
<!-- Custom styles for this template -->
<link href="assets/css/style.css" rel="stylesheet">
<link href="assets/css/font-awesome.min.css" rel="stylesheet">
<title></title>
<body>
    <form id="form1" runat="server">
        <div class ="mobileapp">
            <div class="container">
                <div class="row centered">
                    <div class="col-md-12">

                        <h3>
                            <asp:Label ID="NameLabel" runat="server" Text=""></asp:Label>&nbsp this is your budget for the month</h3>
                        <h4>Income:&nbsp<asp:Label ID="IncomeLabel" runat="server" Text=""></asp:Label></h4>
                        <h4>Savings:&nbsp<asp:Label ID="SavingsLabel" runat="server" Text=""></asp:Label></h4>
                        <div class="hline"></div>
                        <h4>Enter your bills</h4>
                        <h4>Bill name</h4>
                        <asp:TextBox ID="BillNameTextbox" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="BillNameRequiredValidator" runat="server" ControlToValidate="BillNameTextbox" ErrorMessage="Please enter the bills name">*</asp:RequiredFieldValidator>
                        <h4>Bill total</h4>
                        <asp:TextBox ID="BillTotalTextbox" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="BillTotalRequiredValidator" runat="server" ControlToValidate="BillTotalTextbox" ErrorMessage="Enter a number">*</asp:RequiredFieldValidator>
                        <asp:RangeValidator ID="BillTotalRangeValidator" runat="server" ControlToValidate="BillTotalTextbox" ErrorMessage="Must be a positve number" MinimumValue="0" Type="Double">*</asp:RangeValidator>
                        <br />
                        <br />
                        <asp:Button ID="BillButton" class="btn btn-warning" runat="server" Text="Submit" OnClick="BillButton_Click" />
                        <div class="hline">
                            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
                        </div>
                        <h4>Bills</h4>
                        <br />
                        <h4><asp:Label ID="BillsLabel" runat="server" Text=""></asp:Label></h4>
                        <br />
                        <div class="hline"></div>
                        <h4>Money Remaining</h4>
                        <br />
                        <h4><asp:Label ID="MoneyRemaining" runat="server" Text=""></asp:Label></h4>
                        <div class="hline"></div>
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
