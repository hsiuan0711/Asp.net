<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebTest_Framework.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
  <link rel="stylesheet" href="Style-WebTest.css" type="text/css" />  <%--意思就是應用同級目錄下的index.css檔案中的樣式。--%>
    <%--<link href="Style-WebTest.css" rel="stylesheet" />--%>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span id ="message" runat ="server"></span> <%--新增 aspx.cs的輸出窗口--%>
                </div>
    </form>
</body>
</html>
