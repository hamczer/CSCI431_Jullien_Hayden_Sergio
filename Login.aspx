<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Lab1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Username:&nbsp;<asp:TextBox runat="server" id="userName" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="userName" id="ValidateUserName" ErrorMessage="Username is Required" Display="dynamic">You must enter your password</asp:RequiredFieldValidator>

            <h2>Password:&nbsp;<asp:TextBox runat="server" id="Password" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="Password" id="ValidatePassword" ErrorMessage="First name is Required" Display="dynamic">You must enter you password</asp:RequiredFieldValidator>

            <asp:Button ID="submitLogin" runat="server" Text="Submit" />
        </div>
    </form>
</body>
</html>
