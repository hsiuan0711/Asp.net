<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userLogin.aspx.cs" Inherits="WebTest_Framework.userLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

       <span>測試 TestBox功能</span> <br />
       帳號： <asp:TextBox ID="txtBox_account" runat="server" required ="required" aria-required="true" ></asp:TextBox><br />  
       密碼： <asp:TextBox ID="txtBox_password" runat="server" required ="required" aria-required="true"
               oninvalid="setCustomValidity('請設定您的密碼')" oninput="this.setCustomValidity('')" 
               TextMode="Password" ClientIDMode="Static"></asp:TextBox><br />
       再次輸入密碼： <asp:TextBox ID="txtBox_passwordConfirm" runat="server" required="required" type="password" 
                         oninput="check(this)" ClientIDMode="Static"  TextMode="Password"></asp:TextBox><br />

      <script language='javascript' type='text/javascript'>
        function check(input) {
            if (input.value != document.getElementById('txtBox_password').value) {
                input.setCustomValidity('Password Must be Matching.');
            } else {
                // input is valid -- reset the error message
                input.setCustomValidity('');
            }
        }
      </script>
       登入： <asp:Button ID="btn_login" runat="server" Text="確認" />



    </form>
</body>
</html>
