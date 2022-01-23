<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testPostBack.aspx.cs" Inherits="WebTest_Framework.testPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            請選擇您想要的廠牌<br />
            <asp:CheckBoxList ID="CheckBoxList_Cars" runat="server" AutoPostBack="true" OnSelectedIndexChanged="CheckBoxList_Cars_SelectedIndexChanged">
                <asp:ListItem>BenZ</asp:ListItem>
                <asp:ListItem>Bmw</asp:ListItem>
                <asp:ListItem>Tesla</asp:ListItem>
                <asp:ListItem Value="Toyota">Toyota</asp:ListItem>
                <asp:ListItem Value="Volvo">Volvo</asp:ListItem>
            </asp:CheckBoxList>
            <asp:Label ID="Label_Cars" runat="server" Text="您選的廠牌有："></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
