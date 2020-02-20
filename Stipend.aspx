<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Stipend.aspx.cs" Inherits="Lab1.Stipend" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Stipend:&nbsp;<asp:TextBox runat="server" id="Stipend" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="Stipend" id="ValidateStipend" ErrorMessage="Program Stipend is Required" Display="dynamic">You must enter the program stipend</asp:RequiredFieldValidator>
					
            <asp:Button ID="submitStipend" runat="server" Text="Submit"/>
        </div>
    </form>
</body>
</html>
