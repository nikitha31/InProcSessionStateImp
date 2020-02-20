<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="InProcSessionStateImp.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server">NAME : </asp:Label>
      
        <asp:TextBox ID="TextBox1" placeholder="name" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server">ID : </asp:Label>
        <asp:TextBox ID="TextBox2" placeholder="id" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox><br />
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    </form>
</body>
</html>
