<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TEST1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
        <div>

    <form id="form1" runat="server">
            <asp:Button ID="Button2" runat="server" Text="戻る" />
            <p>こんにちは、世界</p>
            <label>こんにちは</label>
                        <asp:Label runat="server" ID="label3" Text="ユーザーID"></asp:Label>
                        <asp:TextBox ID="TextBox3" runat="server" Text="Button" />

                                                <asp:Label runat="server" ID="label4" Text="ユーザー名"></asp:Label>
                        <asp:TextBox runat=" server " id=" textMei " Text="" //>

                        <asp:Label runat="server" ID="label5" Text="所属部署"></asp:Label>
                        <asp:TextBox runat=" server " id=" textBusyo " Text="" //>
                        <asp:GridView ID="GridView3" runat="server"></asp:GridView>


                        <asp:Button ID="Button4" runat="server" Text="追加登録" />

                        <asp:Button ID="Button5" runat="server" Text="更新" />
                        <asp:Button ID="Button6" runat="server" Text="削除" />
        </form>



<%--<%--                    <form id="Form2" runat="server">
            <Button>戻る</Button>
            <asp:Button ID="BUCK" runat="server" Text="戻る" />
            <asp:TextBox ID="TextBox1" runat="server" Text="テキストです"></asp:TextBox>

            <BR>
            <asp：Label runat="server" ID="asp2" Text="ラベルです" />
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <BR>
            <asp：Button runat=" server " id=" button1 " Text="ボタンです" />
                        <asp:Button ID="Button1" runat="server" Text="Button" />
            <p>こんにちは、世界</p>
            <label>こんにちは</label>
            <BR>
            <asp：TextBox runat="サーバー" ID="のTextBox1 " />テキストです。
            <BR>
                        <asp:Label runat="server" ID="labelID" Text="ユーザーID"></asp:Label>
                        <asp:TextBox ID="textID" runat="server" Text="Button" />

            <BR>
                                                <asp:Label runat="server" ID="labelMei" Text="ユーザー名"></asp:Label>
                        <asp:TextBox runat=" server " id=" textMei " Text="" //>

            <BR>
                        <asp:Label runat="server" ID="labelBusyo" Text="所属部署"></asp:Label>
                        <asp:TextBox runat=" server " id=" textBusyo " Text="" //>

            <BR>

<%--            <asp：Label runat="server" ID="labelID" Text="ユーザーID" />
            <asp：Button runat=" server " id=" buttonID " Text="" />
            <asp：Label runat="server" ID="labelMei" Text="ユーザー名" />
            <asp：Button runat=" server " id=" buttonMei " Text="" />
            <asp：Label runat="server" ID="labelBusyo" Text="所属部署" />
            <asp:Button runat=" server " id=" buttonBusyo " Text="" />--%>

<%--            <BR>

            <asp：GridView ID="GridView1" runat="server">

            </asp>
                        <asp:GridView ID="GridView2" runat="server"></asp:GridView>


                        <asp:Button ID="ADD" runat="server" Text="追加登録" />

                        <asp:Button ID="UPDATE" runat="server" Text="更新" />
                        <asp:Button ID="DELETE" runat="server" Text="削除" />
        </form>--%>--%>--%>




        </div>
</body>
</html>
