<%@ Page Language="C#" %>
<%@ PreviousPageType VirtualPath="Page1b.aspx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">

<script runat="server">    
    protected void Page_Load(object sender, System.EventArgs e)
    {

        var ispb = IsPostBack;
        //Label1.Text = "Hello " + PreviousPage.pp_TextBox1.Text + "<br />" +
        //   "Date Selected: " +
        //   PreviousPage.pp_Calendar1.SelectedDate.ToShortDateString();


    }
</script>

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
    <title>Second Page</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" Runat="server"></asp:Label>
    </form>
</body>
</html>

