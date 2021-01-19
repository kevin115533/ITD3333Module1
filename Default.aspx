<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label style="font-size: 28px">Distributed Applications Development Module 1 Exercise </label>
            <p>
                <asp:Label ID="fullname" runat="server" Text="First & Last Name" Font-Size="24"></asp:Label>
                <asp:TextBox ID="namebox" runat="server" Height="24px" ></asp:TextBox>
                <asp:Button ID="namebutton" runat="server" Text="Submit" Font-Size="22" OnClick="namebutton_Click" />
            </p>
            <p>
                <asp:Label ID="classnumberlabel" runat="server" Text="Class Number" Font-Size="24"></asp:Label>
                <asp:TextBox ID="classnumberbox" runat="server" Height="24px" ></asp:TextBox>
                <asp:Button ID="classbutton" runat="server" Text="Submit" Font-Size="22" OnClick="classbutton_Click" />
            </p>
            <p>
                <asp:Label ID="favecolorlabel" runat="server" Text="My favorite color" Font-Size="24"></asp:Label>
                <asp:TextBox ID="colorbox" runat="server" Height="24px" ></asp:TextBox>
                <asp:Button ID="colorbutton" runat="server" Text="Submit" Font-Size="22" OnClick="colorbutton_Click" />
            </p>
            <p>
                <asp:Label ID="cdquotelabel" runat="server" Text="Favorite DC quote" Font-Size="24"></asp:Label>
                <asp:TextBox ID="quotebox" runat="server" Height="24px" ></asp:TextBox>
                <asp:Button ID="quotebutton" runat="server" Text="Submit" Font-Size="22" OnClick="quotebutton_Click" />
            </p>
            <p>
                <asp:Label ID="clearlabel" runat="server" Text="Clear text box" Font-Size="24"></asp:Label>
                <asp:TextBox ID="clearbox" runat="server" Height="24px" ></asp:TextBox>
                <asp:Button ID="clearbutton" runat="server" Text="Submit" Font-Size="22" OnClick="clearbutton_Click" />
            </p>
            
        
        
        </div>
        <asp:TextBox ID="outputbox" runat="server" Height="24px" Width="496px" Font-Size="24"></asp:TextBox>
            
        
        
    </form>
</body>
</html>
