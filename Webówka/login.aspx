﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Webówka.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Login ID="Login1" runat="server">
            </asp:Login>
            <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
            </asp:PasswordRecovery>
            <br />
        </div>
    </form>
</body>
</html>
