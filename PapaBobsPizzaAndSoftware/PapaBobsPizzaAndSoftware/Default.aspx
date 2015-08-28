<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PapaBobsPizzaAndSoftware.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="157px" ImageUrl="papaBob.png" Width="163px" />
        <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style2"><strong>Papa Bob&#39;s Pizza and Software<br />
        </strong></span></span>
    
    </div>
        <asp:RadioButton ID="babyRadioButton" runat="server" CssClass="auto-style1" GroupName="sizeGroup" Text="Baby Bob Size (10&quot;) - $10" OnCheckedChanged="babyRadioButton_CheckedChanged" />
        <br class="auto-style1" />
        <asp:RadioButton ID="mamaRadioButton" runat="server" CssClass="auto-style1" GroupName="sizeGroup" Text="Mama Bob Size (13&quot;) - $13" />
        <br class="auto-style1" />
        <asp:RadioButton ID="papaRadioButton" runat="server" CssClass="auto-style1" GroupName="sizeGroup" Text="Papa Bob Size (16&quot;) - $16" />
        <br />
        <br />
        <asp:RadioButton ID="thinRadioButton" runat="server" CssClass="auto-style1" GroupName="crustGroup" Text="Thin Crust" />
        <br class="auto-style1" />
        <asp:RadioButton ID="deepRadioButton" runat="server" CssClass="auto-style1" GroupName="crustGroup" Text="Deep Dish (+$2)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" CssClass="auto-style1" Text="Pepperoni (+$1.50)" />
        <br class="auto-style1" />
        <asp:CheckBox ID="onionsCheckBox" runat="server" CssClass="auto-style1" Text="Onions (+$0.75)" />
        <br class="auto-style1" />
        <asp:CheckBox ID="greenPeppersCheckBox" runat="server" CssClass="auto-style1" Text="Green Peppers (+$0.50)" />
        <br class="auto-style1" />
        <asp:CheckBox ID="redPeppersCheckBox" runat="server" CssClass="auto-style1" Text="Red Peppers (+$0.75)" />
        <br class="auto-style1" />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" CssClass="auto-style1" Text="Anchovies (+$2)" />
        <br />
        <br />
        <span class="auto-style1">Papa Bob&#39;s <span class="auto-style3">Special Deal</span></span><br class="auto-style1" />
        <br class="auto-style1" />
        <span class="auto-style1">Save $2.00 when you add Pepperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.</span><br />
        <br />
        <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        <br />
        <br />
        <span class="auto-style1">Total:&nbsp; </span>
        <asp:Label ID="totalLabel" runat="server" CssClass="auto-style1" Text="0.00"></asp:Label>
        <br class="auto-style1" />
        <br class="auto-style1" />
        <span class="auto-style1">Sorry, at this time you can only order one pizza online, and pick-up only... we need a better website!</span></form>
</body>
</html>
