using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebTest_Framework
{
    public partial class detail : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {


            Label_Show.Text = "肥羊" + Session["name"].ToString();

            // Response.Write("<br />detail.aspx.cs的內容");

            //Label_Show.Text ="肥羊"+Request.QueryString["name"];

        }
    }
}