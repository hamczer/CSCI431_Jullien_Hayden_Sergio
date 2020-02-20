using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            isOK.Visible = false;
            BttnLbl.Visible = false;
        }

        protected void submit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                //This chunk collects the data from the webpage
                Session["FirstName"] = FName.Text.Trim();
                Session["LastName"] = LName.Text.Trim();
                Session["Email"] = Email.Text.Trim();
                Session["Password"] = Password.Text.Trim();
                


                //This chunk turns the data collected into Strings
                string txtFName = Session["FirstName"].ToString();
                string txtLName = Session["LastName"].ToString();
                string txtEmail = Session["Email"].ToString();
                string txtPassword = Session["Password"].ToString();
                string gender = Gender.SelectedItem.Value.ToString();
                string status = Status.SelectedItem.Value.ToString();


                //Prints out submitted information
                string txtMessage = "Your submitted information is: <br/><br/>First Name: " + txtFName+"<br/>Last Name: "+txtLName+"<br/> Email: "
                    +txtEmail+"<br/>Password: "+txtPassword+"<br/> Gender: " +gender+"<br/> Status: " +status+"<br/> Is this information correct?";

                isOK.Visible = true;
                BttnLbl.Visible = true;

                isOK.Text = txtMessage;
                //this hides elements in the form
                HideMe.Visible = false;
                
            } 
        }

        protected void ConfirmNo_Click(object sender, EventArgs e)
        {
            
        }
    }
}