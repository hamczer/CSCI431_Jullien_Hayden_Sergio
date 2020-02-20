<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="GroupProject.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<title>Space Science Website Template</title>
	<link rel="stylesheet" href="css/style.css" type="text/css"/>
	<link rel="stylesheet" type="text/css" href="css/mobile.css"/>
	<script src="js/mobile.js" type="text/javascript"></script>
</head>
<body>
    <div id="body">
			<div class="header">
				<div class="contact">
					<h1>Registration Form</h1>
					<form action="register.aspx" runat="server" id="RegForm">	
						<asp:Label runat="server" ID="Correct">
							<asp:ValidationSummary runat="server" id="Summary" DisplayMode="BulletList" HeaderText="Please Review the following items:<br/><br/>"/>
							
						</asp:Label>
						<asp:Label  runat="server" ID="HideMe">
						
<!-----------------------------------------Information input for the Form------------------------------------>
						<h2>First name:&nbsp;<asp:TextBox runat="server" id="FName" /></h2>
						<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="FName" id="ValidateFName" ErrorMessage="First name is Required" Display="dynamic">You must enter a First name</asp:RequiredFieldValidator>
						
						
						
						<h2>Last name :&nbsp;<asp:TextBox runat="server" id="LName"/></h2>
						<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="LName" id="ValidateLName" ErrorMessage="Last name is Required" Display="dynamic">You must enter a Last name</asp:RequiredFieldValidator>
						
						
						<h2>Email : &nbsp;<asp:TextBox runat="server" id="Email"/></h2>
						<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="Email" id="RequiredValidateEmail" ErrorMessage="Email is required" Display="dynamic">You must enter your email</asp:RequiredFieldValidator>
						<br /><asp:RegularExpressionValidator runat="server" ID="ValidateEmail" ControlToValidate="Email" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">You must format your email correctly</asp:RegularExpressionValidator>

						<h2>Confim Email:&nbsp;<asp:TextBox runat="server" id="CEmail"/></h2>
						<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="CEmail" id="ValidateCEmail" ErrorMessage="Email validation is required." Display="dynamic">You must re-enter your email</asp:RequiredFieldValidator>
						<br /><asp:CompareValidator runat="server" ControlToValidate="CEmail" ControlToCompare="Email" Type="String" ErrorMessage="Emails do not match" ></asp:CompareValidator>
						
						<h2>Password:&nbsp;<asp:TextBox runat="server" id="Password"/></h2>
						<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="Password" id="RequiredValidatePassword" ErrorMessage="Password is Required" Display="dynamic">You must enter a Password</asp:RequiredFieldValidator>
						<br /><asp:RegularExpressionValidator runat="server" ControlToValidate="Password" id="ValidatePassword"  ValidationExpression="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}">Your password must be longer than 10 characters and contain both digits and characters</asp:RegularExpressionValidator>

						<h2>Confirm Password:&nbsp;<asp:TextBox runat="server" id="CPassword"/></h2>
						<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="CPassword" id="ValidateCPassword" ErrorMessage="You must re-enter your password" Display="dynamic">You must re-enter your password</asp:RequiredFieldValidator>
						<br /><asp:CompareValidator runat="server" ControlToValidate="CPassword" ControlToCompare="Password" Type="String" ErrorMessage="Passwords do not match"></asp:CompareValidator>
						

						<h2>Gender:</h2>
						<h2><asp:RadioButtonList id ="Gender" runat="server" RepeatLayout="Flow">
							<asp:ListItem Value="Male">Male</asp:ListItem>
							<asp:ListItem Value="Female">Female</asp:ListItem>
						</asp:RadioButtonList></h2>
						<br /><asp:RequiredFieldValidator runat="server" ControlToValidate="Gender" id="ValidateGender" ErrorMessage="You must choose a gender" Display="dynamic">You must choose a gender</asp:RequiredFieldValidator>
						

						<h2>Status:&nbsp;<asp:CheckBoxList id="Status" runat ="server" Width="791px">
							<asp:ListItem Text="Student" Value ="Student"></asp:ListItem>
							<asp:ListItem Text="Faculty" Value ="Faculty"></asp:ListItem>
							<asp:ListItem Text="Staff" Value ="Staff"></asp:ListItem>
						</asp:CheckBoxList></h2>
						

						<h2><asp:CheckBox runat="server" id="Terms"/>&nbsp;I agree to the terms and conditions.</h2>
						<asp:Button ID="submit" runat="server" Text="Submit" OnClick="submit_Click" Width="163px"/>
						</asp:Label>
						<h1><asp:Label  runat="server" ID="isOK">
					    </asp:Label></h1>
						<asp:Label  runat="server" ID="BttnLbl">
                            <asp:Button ID="ConfirmYes" runat="server" Text="Yes" />
							<br />
							<asp:Button ID="ConfirmNo" runat="server" Text="No" />
					    </asp:Label>
					</form>
				</div>
			</div>
		</div>
</body>

</html>
