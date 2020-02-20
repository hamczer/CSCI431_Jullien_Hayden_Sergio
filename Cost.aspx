<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cost.aspx.cs" Inherits="Lab1.Cost" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Program Cost:&nbsp;<asp:TextBox runat="server" id="Cost" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="Cost" id="ValidateCost" ErrorMessage="Program Cost is Required" Display="dynamic">You must enter the cost of the program.</asp:RequiredFieldValidator>
					
            <asp:Button ID="submitCost" runat="server" Text="Submit"/>
        </div>
    </form>
</body>
</html>
