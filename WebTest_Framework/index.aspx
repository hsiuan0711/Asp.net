
<%--新增一個 Page(頁面) 物件 之後 控制像之類的都是包含在這個頁面裡面--%>
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebTest_Framework.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Text1 {
            width: 175px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
            <span>index.aspx的內容</span><br />
            <asp:Label ID="Label1" BackColor="Red" runat="server" Text="123"></asp:Label><br />
            <asp:Literal ID ="Literal1" runat ="server" Text ="456"></asp:Literal><br />  <%--純文字可以用此控制項比較簡潔--%>
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/><br />         
            <asp:LinkButton ID="LinkButton1" runat="server" Text="LinkButton" OnClick="LinkButton1_Click"/><br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="https://ithelp.ithome.com.tw/storage/image/ironman11th_side.png" OnClick="ImageButton1_Click" /><br />
            <input id="Text1" type="text" runat="server"/>
            <br />  <%--要加runat="server" 才能在cs 裡引用--%>
            <span>測試TextBox 功能</span><br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

    </form>
      
  
   
</body>
</html>
