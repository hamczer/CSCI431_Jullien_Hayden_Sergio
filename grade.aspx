<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="grade.aspx.cs" Inherits="presentationOne.WebForm5" %>

<!--
 Filename: programManagerRegistration.aspx
 Written by: Jullien McLean (JLJM)
 Purpose: Presentation One (demonstrating a basic prototype of our final project)
 Date: 19 February, 2020
 Modification History: 19 February, 2020
 Original Build
-->

<!DOCTYPE html>
<!-- Website template by freewebsitetemplates.com -->
<html lang="en">
<head>
	<script>
        function theRedBorder() {
            Validation1();
            Validation2();
        }
        function Validation1() {
            var textbox = document.getElementById("fName");
            if (textbox.value == "") {
                textbox.style.borderColor = "Red";
            }
            function Validation2() {
                var textbox = document.getElementById("lName");
                if (textbox.value == "") {
                    textbox.style.borderColor = "Red";
                }
            }
	</script>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Presentation One</title>
	<link rel="stylesheet" href="css/style.css" type="text/css">
	<link rel="stylesheet" type="text/css" href="css/mobile.css">
	<script src="js/mobile.js" type="text/javascript"></script>
</head>
<body>
	<div id="page">
		<div id="header">
			<div>
				<a href="index.html" class="logo"><img src="images/logo.png" alt=""></a>
				<ul id="navigation">
					<li>
						<a href="index.aspx">Home</a>
					</li>
					<li>
						<a href="about.aspx">About</a>
					</li>
					<li class="menu">
						<a href="projects.aspx">Projects</a>
						<ul class="primary">
							<li>
								<a href="proj1.html">proj 1</a>
							</li>
						</ul>
					</li>
					<li class="menu">
						<a href="blog.aspx">Blog</a>
						<ul class="secondary">
							<li>
								<a href="singlepost.html">Single post</a>
							</li>
						</ul>
					</li>
					<li class="selected">
						<a href="registration.aspx">Contact</a>
					</li>
				</ul>
    
			</div>
		</div>
		<div id="body">
			<div class="header">
				<div class="contact">
					<form id="theForm" runat="server">
						<h2 style="font-size:36px;"">Grade</h2>
						<h2>Please Enter the Information Below</h2>
						<asp:TextBox id="grade" text="Grade" ValidationGroup="TimeSlot" runat="server" />
						<asp:RequiredFieldValidator ID="gradeValidator" ErrorMessage="You must enter a grade ^" ControlToValidate="grade" CssClass="required" Display="dynamic" style="" runat="server"></asp:RequiredFieldValidator>
						<asp:Button ID="submitBTN_Click" runat="server" Text="Submit" OnClientClick="theRedBorder" style="width:23%;"/>
					</form>
				</div>
			</div>
		</div>
		<div id="footer">
			<div class="connect">
				<div>
					<h1>FOLLOW OUR  MISSIONS ON</h1>
					<div>
						<a href="http://freewebsitetemplates.com/go/facebook/" class="facebook">facebook</a>
						<a href="http://freewebsitetemplates.com/go/twitter/" class="twitter">twitter</a>
						<a href="http://freewebsitetemplates.com/go/googleplus/" class="googleplus">googleplus</a>
						<a href="http://pinterest.com/fwtemplates/" class="pinterest">pinterest</a>
					</div>
				</div>
			</div>
			<div class="footnote">
				<div>
					<p>&copy; 2023 BY SPACE PROSPECTION | ALL RIGHTS RESERVED</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
