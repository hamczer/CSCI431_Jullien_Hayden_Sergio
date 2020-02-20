<%@ Page Language="C#" AutoEventWireup="true" CodeFile="servArea.aspx.cs" Inherits="lab1.servArea" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Service Area:&nbsp;<asp:TextBox runat="server" id="servArea" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="servArea" id="ValidateservArea" ErrorMessage="Program service area is Required" Display="dynamic">You must enter the program service area</asp:RequiredFieldValidator>
					
            <asp:Button ID="submitservArea" runat="server" Text="Submit"/>
        </div>
    </form>
</body>
</html>