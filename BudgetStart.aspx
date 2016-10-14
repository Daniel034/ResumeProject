<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BudgetStart.aspx.cs" Inherits="budget" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script src="Scripts/jquery-1.10.2.intellisense.js"></script>
    <script src="Scripts/jquery-1.10.2.js"></script>
    <script src="Scripts/jquery-1.10.2.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

    <title>Monthly Budget App</title>
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
<body>
 <form id="form1" runat="server">
       <div class ="mobileapp">
            <div class="container">
                <div class="row centered">
                    <div class="col-lg-12">
                        <h3>Lets start your budget</h3>
                        <h4>What is your name?</h4>
                        <p>&nbsp;</p>
                        <asp:RequiredFieldValidator ID="NameRequiredFieldValidator1" runat="server" ControlToValidate="NameTextBox" ErrorMessage="Enter a Name">*</asp:RequiredFieldValidator>
                        <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                        <asp:Button ID="NameButton" class="btn btn-warning" runat="server" Text="Submit" OnClick="NameButton_Click" />
                    </div>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
