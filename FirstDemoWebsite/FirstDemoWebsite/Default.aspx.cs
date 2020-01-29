using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FirstDemoWebsite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            LastNameTextBox.Focus();
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            Page.Validate();
            if(Page.IsValid)
            {
                var fname = FirstNameTextBox.Text;
                var lname = LastNameTextBox.Text;
                var state = StateDropDownList.SelectedValue;
                OutputLabel.Text = fname + " " + " " + lname + " " + state;
            }
        }
    }
}