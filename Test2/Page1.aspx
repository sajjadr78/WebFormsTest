<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="Test2.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Enter your name:
        <br />
        <asp:TextBox ID="txt1" runat="server" />

        <p>
            when do you want to fly?
            <br />
            <asp:Calendar ID="cld1" runat="server"></asp:Calendar>

        </p>

        <br />
        <asp:Button 
            ID="btn1" 
            runat="server"
            Text="submit page to itself"
            OnClick="btn1_Click" />

        <asp:Button
            ID="btn2"
            runat="server"
            Text="submit to page 2"
            PostBackUrl="~/Page2.aspx" />

        <p>
            <asp:Label ID="lbl1" runat="server" />
        </p>

    </form>
</body>
</html>
