<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userLogin.aspx.cs" Inherits="WebTest_Framework.userLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

      <h1> <span>使用者登入畫面
        </span> <br /></h1>
       帳號： <asp:TextBox ID="txtBox_account" runat="server"  ></asp:TextBox><br />  <%--required ="required" aria-required="true" HTML5 內建 防呆--%>
       密碼： <asp:TextBox ID="txtBox_password" runat="server"  TextMode="Password"> </asp:TextBox><br /> 
      <%--   required ="required" aria-required="true"    HTML5 內建 防呆
          oninvalid="setCustomValidity('請設定您的密碼')" oninput="this.setCustomValidity('')" 
                ClientIDMode="Static"--%>
       <%--       再次輸入密碼： <asp:TextBox ID="txtBox_passwordConfirm" runat="server" required="required" type="password" 
                         oninput="check(this)" ClientIDMode="Static"  TextMode="Password"></asp:TextBox>--%>
        <br />
        <asp:Label ID="label_message" runat="server" Text=""></asp:Label>
        <br />

   <%--   <script language='javascript' type='text/javascript'>
        function check(input) {
            if (input.value != document.getElementById('txtBox_password').value) {
                input.setCustomValidity('Password Must be Matching.');
            } else {
                // input is valid -- reset the error message
                input.setCustomValidity('');
            }
        }
      </script>--%>
       登入： <asp:Button ID="btn_login" runat="server" Text="確認" OnClick="btn_login_Click" />



    </form>
</body>
</html>
