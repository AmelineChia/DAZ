<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Hotel_Management_System_Software.Login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('/Image/Background1.jpg'); margin-left:auto; text-align:center; height: 853px;">
        <br />
        <br />
        <br />
        <asp:Label ID="lblTitle" runat="server" Text="Delonix Regia Hotel Management System" Font-Size ="XX-Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblLogin" runat="server" Text="Employee Login" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Welcome to Delonix Regia Hotel Management System" Font-Size ="Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Please enter the correct username and password, before clicking the 'Login' button" Font-Size ="Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label45" runat="server" Text="Please enter the card holder's name" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblUsername" runat="server" Text="Username" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxUsername" runat="server" Font-Size="Medium" Width="376px" Height="35px"></asp:TextBox>
        </div>
        <br />
        <br />        
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label3" runat="server" Text="Please enter the card holder's name" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
         <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblPassword" runat="server" Text="Password" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxPassword" runat="server" Font-Size="Medium" Width="376px" Height="35px"></asp:TextBox>
        </div>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Forgot your Username/Password? Contact the Administrative team to change it" Font-Size ="Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left: 570px">
            <asp:Button ID="Button1" runat="server" Text="Login" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px" />
        </div>
        <br />
    </div>
    
    </form>
</body>
</html>
