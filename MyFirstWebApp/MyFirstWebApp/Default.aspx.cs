using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebApp
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void okButton1_Click(object sender, EventArgs e)
        {
            string firstName = firstNameTextBox1.Text;
            string lastName = lastNameTextBox2.Text;

            string result = "Hello " + firstName + " " + lastName;

            resultLabel1.Text = result;
        }   
    }
}