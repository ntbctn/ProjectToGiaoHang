using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GiaoHangCTN
{
    public partial class Login : System.Web.UI.Page
    {
        string userID = "";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text == "123")
            {
                Server.Transfer("Default1.aspx");
                userID = TextBox1.Text;
            }
            else
            {
                Label3.Text = "Sai Thoong Tin Login";
                TextBox2.Text = "";
                TextBox1.Text = "";
                TextBox1.Focus();
            }
        }
    }
}