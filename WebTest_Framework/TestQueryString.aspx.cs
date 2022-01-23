using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebTest_Framework
{
    public partial class TestQueryString : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //string firstname = Request.QueryString["firstname"];
           // Label1.Text = "welcome" + firstname + " " + lastname; ;
        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            //var url = "detail.aspx?name=" + tBx_name.Text;
            Session["name"] = tBx_name.Text;
            var url = "detail.aspx";
            Response.Redirect(url);
        }
    }
}