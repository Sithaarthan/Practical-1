<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical__1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
</body>
</html>
<asp:Label runat="server" Text="My Details:"></asp:Label>
    <p>
<asp:Label runat="server" Text="Names: "> </asp:Label><asp:TextBox runat="server" Height="16px" OnTextChanged="Unnamed2_TextChanged" Width="97px"></asp:TextBox>
    </p>
    <p>
    <asp:Button runat="server" Text="Submit" />
    </p>
    </form>

