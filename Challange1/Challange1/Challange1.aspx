<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Challange1.aspx.cs" Inherits="Challange1.Challange1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        How old are you?&nbsp;
        <asp:TextBox ID="ageTextBox" runat="server" OnTextChanged="ageTextBox_TextChanged"></asp:TextBox>
        <br />
        <br />
        How much money do you have in your pocket?&nbsp;
        <asp:TextBox ID="moneyTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Click Me To See Your Fortune" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
