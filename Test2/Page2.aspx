<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="Test2.Page2" %>

<!DOCTYPE html>

<script runat="server">



    protected void Page_Load(object sender, EventArgs e)
    {
        bool isPostBack = IsPostBack;
        bool isCrossPagePostBack = IsCrossPagePostBack;
        TextBox pp_txt1 = new TextBox();
        Calendar pp_cld1 = new Calendar();
        pp_txt1 = (TextBox)PreviousPage.FindControl("cld1"); //throws exeption
        pp_cld1 = (Calendar)PreviousPage.FindControl("cld1");
      
        pp_lbl1.Text = "Hello " + pp_txt1.Text + "<br />"
            + "Date Selected" + pp_cld1.SelectedDate.ToShortDateString();

    }


</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="pp_lbl1" runat="server" />
    </form>
</body>
</html>
