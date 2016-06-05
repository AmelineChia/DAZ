<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserAccountManagementMainPage.aspx.cs" Inherits="Hotel_Management_System_Software.UserAccountManagement" %>

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
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button1" runat="server" Text="Create New Staff Account" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px" />
        </div>
        <br />
        <br />
        <br /> 
        <br />  
        <div style="float:left;width:651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button2" runat="server" Text="Change Password" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px"/>
        </div>
        <br />
        <br />
        <br />
        <br />
    </div>
    </form>
</body>
</html>
