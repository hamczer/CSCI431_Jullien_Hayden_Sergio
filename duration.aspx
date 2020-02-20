<%@ Page Language="C#" AutoEventWireup="true" CodeFile="duration.aspx.cs" Inherits="lab1.duration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Service Area:&nbsp;<asp:TextBox runat="server" id="duration" /></h2>
			<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="duration" id="Validateduration" ErrorMessage="Program duration is Required" Display="dynamic">You must enter the program duration</asp:RequiredFieldValidator>
					
            <asp:Button ID="submitduration" runat="server" Text="Submit"/>
        </div>
    </form>
</body>
</html>