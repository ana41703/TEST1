﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TEST1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
</head>
<body>
    <div>

        <form id="form1" runat="server">
            <asp:Button ID="Button2" runat="server" Text="戻る" />
            <br />
            <asp:Label runat="server" ID="label3" Text="ユーザーID"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Text="Button" />

            <asp:Label runat="server" ID="label4" Text="ユーザー名"></asp:Label>
            <asp:TextBox runat="server" ID="textMei" Text=""></asp:TextBox>

            <asp:Label runat="server" ID="label5" Text="所属部署"></asp:Label>
            <asp:DropDownList ID="DropDownBusyo" runat="server">
            </asp:DropDownList>
            <asp:GridView ID="GridView3" runat="server"></asp:GridView>


            <asp:Button ID="Button4" runat="server" Text="追加登録" />
            <br />

            <asp:Button ID="Button5" runat="server" Text="更新" />
            <br />
            <asp:Button ID="Button6" runat="server" Text="削除" />
        </form>
        <div>
</body>
</html>