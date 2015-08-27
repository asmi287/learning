using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Challange1
{
    public partial class Challange1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ageTextBox_TextChanged(object sender, EventArgs e)
        {
            string age = ageTextBox.Text;
            string money = moneyTextBox.Text;

            string result = "At " + age + " years old, I would have expected you to have more than " + money + " in your pocket. ";

            Label1.Text = result;
        }
    }
}