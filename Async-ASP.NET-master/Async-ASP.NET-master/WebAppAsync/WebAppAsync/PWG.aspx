﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PWG.aspx.cs" Inherits="WebAppAsync.PWG" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:GridView ID="WidgetGridView" runat="server" AutoGenerateColumns="true" ItemType="WebAppAsync.Models.Widget"></asp:GridView>
        <asp:GridView ID="ProductGridView" runat="server" AutoGenerateColumns="true" ItemType="WebAppAsync.Models.Product"></asp:GridView>
        <asp:GridView ID="GizmoGridView" runat="server" AutoGenerateColumns="true" ItemType="WebAppAsync.Models.Gizmo"></asp:GridView>
        <br />
        <asp:Label ID="ElapsedTimeLabel" runat="server" Text="Label"></asp:Label>
    </div>
                <br />
        <a id="A1" runat="server" href="~/">Home</a>
    </form>
</body>
</html>
