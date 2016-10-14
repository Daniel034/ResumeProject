<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Income.aspx.cs" Inherits="Income" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="Scripts/jquery-1.10.2.intellisense.js"></script>
    <script src="Scripts/jquery-1.10.2.js"></script>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <title>Income</title>
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
<title>Income</title>
<body>
    <form id="form1" runat="server">
        <div class ="mobileapp">
            <div class="container">
                <div class="row centered">
                    <div class="col-sm-12">
                        <h3>You will be saving
                            <asp:Label ID="SavingsLabel" runat="server" Text=""></asp:Label>% per month</h3>
                        <h4> What is your monthly income?</h4>
                        <asp:RangeValidator ID="IncomeRangeValidator" runat="server" ControlToValidate="IncomeTextBox" ErrorMessage="Must be a positive number" MinimumValue="0" Type="Double">*</asp:RangeValidator>
                        <asp:RequiredFieldValidator ID="IncomeVallidator" runat="server" ControlToValidate="IncomeTextBox" ErrorMessage="Must be a number">*</asp:RequiredFieldValidator>
                        <asp:TextBox ID="IncomeTextBox" runat="server"></asp:TextBox><asp:Button ID="IncomeButton" class="btn btn-warning" runat="server" Text="Submit" OnClick="IncomeButton_Click" />
                        <br />
                        <asp:ValidationSummary ID="IncomeErrorValidation" runat="server" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
