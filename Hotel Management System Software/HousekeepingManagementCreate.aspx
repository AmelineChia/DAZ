<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HousekeepingManagementCreate.aspx.cs" Inherits="Hotel_Management_System_Software.HousekeepingManagement" %>

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
            <asp:Label ID="lblUserType" runat="server" Text="" Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
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
            <asp:Label ID="lblMainPage" runat="server" Text="Housekeeping Management" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 730px">
            <asp:Label ID="Label45" runat="server" Text="Please enter housekeeping duty" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 490px">
             <asp:Label ID="lblStaffFirstName" runat="server" Text="New Houskeeping Duty" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxNewHousekeepingDuties" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:418px; height:25px; margin-left: 680px">
            <asp:Label ID="Label43" runat="server" Text="Please enter new housekeeping description" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 490px">
             <asp:Label ID="lblNewHousekeepingDescription" runat="server" Text="New Houskeeping Description" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxStaffLastName" runat="server" Font-Size="Medium" Width="376px" Height="109px"></asp:TextBox>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br /> 
        <br /> 
        <br />  
        <div style="float:left; width: 651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button1" runat="server" Text="Create" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px" />
        </div>
        <br />
        <br />
        <br /> 
        <br />     
        <div style="float:left;width:651px; height: 25px; margin-left: 560px">
            <asp:Button ID="Button2" runat="server" Text="Back" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px"/>
        </div>
    </div>
    </form>
</body>
</html>
