<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TestQueryString.aspx.cs" Inherits="WebTest_Framework.TestQueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <h1><asp:Label ID="Label1" BackColor="Red" runat="server" Text="二手車拍賣網頁"></asp:Label><br /></h1>
        </div>
        請輸入您的姓名:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="tBx_name" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btn_login" runat="server" Text="請登入" type="submit" OnClick="btn_login_Click" />
    </form>
</body>
</html>
