<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyFirstWebApp.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        What is your first name?&nbsp;
        <asp:TextBox ID="firstNameTextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        What is your last name?&nbsp;
        <asp:TextBox ID="lastNameTextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="okButton1" runat="server" OnClick="okButton1_Click" Text="Click Me" />
        <br />
        <br />
        <asp:Label ID="resultLabel1" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
