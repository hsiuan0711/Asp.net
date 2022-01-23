using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebTest_Framework
{
    public partial class testPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBoxList_Cars_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label_Cars.Text = "您選的廠牌有: ";
            for (int i = 0; i < CheckBoxList_Cars.Items.Count; i++)
            {
                if(CheckBoxList_Cars.Items[i].Selected)
                {
                    Label_Cars.Text += CheckBoxList_Cars.Items[i].Value + ", ";
                }
            }
        }
    }
}