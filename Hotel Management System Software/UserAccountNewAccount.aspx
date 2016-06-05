<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserAccountNewAccount.aspx.cs" Inherits="Hotel_Management_System_Software.UserAccountNewAccount" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('/Image/Background1.jpg'); margin-left:auto; text-align:center; height: 848px;">
    <br />
        <br />
        <br />
        <div style="float:left; width:116px; height: 26px; margin-left:1368px;">
            <asp:Label ID="lblWelcomeTitle" runat="server" Text="Welcome: " Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
        </div>
        <div style="float:left; width: 120px; height: 25px">
            <asp:Label ID="lblUserType" runat="server" Text="Administrator" Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
        </div> 
         <div style="float:left; width: 167px; height: 25px">
            <asp:Label ID="lblStaffName" runat="server" Text="" Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
        </div> 
        <br />
        <br />
        <br />
        <asp:Label ID="lblTitle" runat="server" Text="Delonix Regia Hotel Management System" Font-Size ="XX-Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblMainPage" runat="server" Text="User Account Management" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label45" runat="server" Text="Please enter staff first name" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblStaffFirstName" runat="server" Text="Staff First Name" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxStaffFirstName" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label43" runat="server" Text="Please enter staff last name" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblStaffLastName" runat="server" Text="Staff Last Name" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxStaffLastName" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br /> 
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label3" runat="server" Text="Please enter staff username" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="Label4" runat="server" Text="Staff Username" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="TextBox2" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br /> 
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label1" runat="server" Text="Please enter passsword" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="Label2" runat="server" Text="Password" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="TextBox1" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left: 580px">
            <asp:Button ID="Button1" runat="server" Text="Save" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px" />
        </div>
        <br />
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left: 580px">
            <asp:Button ID="Button2" runat="server" Text="Back" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px" />
        </div>
        <br />
        <br />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
