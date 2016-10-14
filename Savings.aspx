<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Savings.aspx.cs" Inherits="Savings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="Scripts/jquery-1.10.2.intellisense.js"></script>
    <script src="Scripts/jquery-1.10.2.js"></script>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <title></title>
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
<title>Savings Page</title>
<body>
    <form id="form1" runat="server">
        <div class ="mobileapp">
            <div class="container">
                <div class="row centered">
                    <div class="col-sm-12">
                        <h3>Hello&nbsp;<asp:Label ID="NameLabel" runat="server" Text=""></asp:Label></h3>
                        <h4>What percentage of your income would you like to save per month? (in whole numbers)</h4>
                        <asp:RangeValidator ID="SavingsRangeValidator" runat="server" ControlToValidate="SavingsTextBox" ErrorMessage="Enter a whole number" MaximumValue="100" MinimumValue="1" Type="Integer">*</asp:RangeValidator>
                        <asp:RequiredFieldValidator ID="SavingsRequiredFieldValidator1" runat="server" ControlToValidate="SavingsTextBox" ErrorMessage="Enter a whole number">*</asp:RequiredFieldValidator>
                        <asp:TextBox ID="SavingsTextBox" runat="server"></asp:TextBox>
                        <asp:Button ID="SavingsButton" class="btn btn-warning" runat="server" Text="Submit" OnClick="SavingsButton_Click" />
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
