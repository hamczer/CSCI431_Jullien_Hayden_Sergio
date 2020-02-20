<%@ Page Language="C#" AutoEventWireup="true" CodeFile="season.aspx.cs" Inherits="lab1.season" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Service Area:&nbsp;<asp:TextBox runat="server" id="season" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="season" id="Validateseason" ErrorMessage="Program season is Required" Display="dynamic">You must enter the program season</asp:RequiredFieldValidator>
					
            <asp:Button ID="submitseason" runat="server" Text="Submit"/>
        </div>
    </form>
</body>
</html>