<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mainPage.aspx.cs" Inherits="Hotel_Management_System_Software.MainPage" %>

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
        <br />
        <asp:Label ID="lblTitle" runat="server" Text="Delonix Regia Hotel Management System" Font-Size ="XX-Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblMainPage" runat="server" Text="Main Page" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button1" runat="server" Text="Room Booking and Reservation" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px" />
        </div>
        <br />
        <br />
        <br /> 
        <br />  
        <div style="float:left;width:651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button2" runat="server" Text="Staff Management" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px"/>
        </div>
        <br />
        <br />
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button3" runat="server" Text="HouseKeeping Management" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px" />
        </div>
        <br />
        <br />
        <br /> 
        <br />    
        <div style="float:left;width:651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button4" runat="server" Text="Reporting Module" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px"/>
        </div>
        <br />
        <br />
        <br /> 
        <br />     
        <div style="float:left;width:651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button5" runat="server" Text="Guest CheckOut and Payment" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px"/>
        </div>
        <br />
        <br />
        <br /> 
        <br />    
        <div style="float:left;width:651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button6" runat="server" Text="Logout" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px"/>
        </div>
    </div>
    </form>
</body>
</html>
