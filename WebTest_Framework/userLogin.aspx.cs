using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebTest_Framework
{
    public partial class userLogin : System.Web.UI.Page
    {
        private string defaultAccount = "paul0711";
        private string defaultPassword = "123456";
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_login_Click(object sender, EventArgs e)
        {
            if (txtBox_account.Text == "")
            {
                label_message.Text = "***請輸入帳號***";
                label_message.ForeColor = System.Drawing.Color.Red;
                txtBox_account.Focus();
            }
            else if(txtBox_account.Text != defaultAccount)
            {
                label_message.Text = "***無此帳號***";
                label_message.ForeColor = System.Drawing.Color.Red;
                txtBox_account.Focus();
                txtBox_password.Text = "";
            }
            else if(txtBox_account.Text == defaultAccount)
            {
                if(txtBox_password.Text == defaultPassword)
                {
                    label_message.Text = "***歡迎" + defaultAccount + "***";
                    label_message.ForeColor = System.Drawing.Color.Red;
                }

                else if (txtBox_password.Text != defaultPassword)
                {
                    label_message.Text = "***密碼錯誤***";
                    label_message.ForeColor = System.Drawing.Color.Red;
                    txtBox_password.Focus();
                    txtBox_password.Text = "";
                }
            }

        }
    }
}