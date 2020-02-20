<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ResidentialChoice.aspx.cs" Inherits="Lab1.ResidentialChoice" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Enter your Residential Choice:&nbsp;<asp:TextBox runat="server" id="ResidentialChoice" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="ResidentialChoice" id="" ErrorMessage="You must enter a  value" Display="dynamic">You must enter a  value</asp:RequiredFieldValidator>

            <asp:Button ID="submitChoice" runat="server" Text="Submit"/>
        </div>
    </form>
</body>
</html>
