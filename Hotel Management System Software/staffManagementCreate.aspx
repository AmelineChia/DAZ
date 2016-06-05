<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffManagementDelete.aspx.cs" Inherits="Hotel_Management_System_Software.StaffManagementDelete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('/Image/Background1.jpg'); margin-left:auto; text-align:center; height: 1620px;">
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
        <asp:Label ID="lblTitle" runat="server" Text="Delonix Regia Hotel Management System" Font-Size ="XX-Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblMainPage" runat="server" Text="Staff Details" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <div style="float:left; width: 220px; height: 25px; margin-left: 330px">
             <asp:Label ID="lblSearch" runat="server" Text="Search" ForeColor="WhiteSmoke" Font-Size="X-Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxSearch" runat="server" Font-Size="Medium" Width="772px" Height="25px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label45" runat="server" Text="Please enter Staff First name" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
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
            <asp:Label ID="Label5" runat="server" Text="Please select date of birth" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width:193px; height: 25px; margin-left:530px">
            <asp:Label ID="lblDateOfBirth" runat="server" Text="Date Of Birth" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:159px; height:25px">
            <asp:DropDownList ID="ddlDateOfBirth" runat="server" Height="24px" Width="376px" Font-Size="Medium"></asp:DropDownList>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label4" runat="server" Text="Please enter staff telephone number" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblStaffTelephoneNumber" runat="server" Text="Staff Telephone Number" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxTelephoneNumber" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label1" runat="server" Text="Please enter staff email address" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblEmailAddress" runat="server" Text="Staff Email Address" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxEmailAddress" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label2" runat="server" Text="Please enter staff home address" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblStaffHomeAddress" runat="server" Text="Staff Home Address" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxStaffHomeAddress" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label3" runat="server" Text="Please enter staff Bank Account" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblStaffBankAccount" runat="server" Text="Staff Bank Account" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxStaffBankAccount" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblStaffManagement" runat="server" Text="Staff Management" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label6" runat="server" Text="Please select the staff user type" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width:193px; height: 25px; margin-left:530px">
            <asp:Label ID="Label7" runat="server" Text="User Type" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:159px; height:25px">
            <asp:DropDownList ID="ddlUserType" runat="server" Height="24px" Width="376px" Font-Size="Medium"></asp:DropDownList>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label8" runat="server" Text="Please select the staff duty type" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width:193px; height: 25px; margin-left:530px">
            <asp:Label ID="lblDutyType" runat="server" Text="Staff Duty TYpe" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:159px; height:25px">
            <asp:DropDownList ID="ddlDutyType" runat="server" Height="24px" Width="376px" Font-Size="Medium"></asp:DropDownList>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label9" runat="server" Text="Please select the staff working shift" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width:193px; height: 25px; margin-left:530px">
            <asp:Label ID="lblWorkingShift" runat="server" Text="Staff Working Shift" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:159px; height:25px">
            <asp:DropDownList ID="ddlStaffWorkingShift" runat="server" Height="24px" Width="376px" Font-Size="Medium"></asp:DropDownList>
        </div>
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left:580px">
            <asp:Label ID ="Label11" runat="server" Text="Please double check the information before saving" ForeColor="WhiteSmoke" Font-Size="X-Large" Font-Bold="true"></asp:Label>
        </div>
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
