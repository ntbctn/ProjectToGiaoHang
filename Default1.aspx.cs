using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GiaoHangCTN
{
    public partial class Default : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
           // lb_id.Text = userid;
            if(lb_id.Text.Length>0)
            {
                lb_id.Visible = true;

            }
            else
            {
                lb_id.Visible = false;
            }
            lb_timer.Text = DateTime.Now.ToShortDateString();
            Server.Transfer("SearchByBarCode.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Server.Transfer("SearchByBarCode.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Server.Transfer("BarcodeToGo.aspx"); 
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Server.Transfer("SearchInform.aspx"); 
        }
    }
}