<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportingModuleMainPage.aspx.cs" Inherits="Hotel_Management_System_Software.ReportingModuleMainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%@ Page AutoEventWireup="true" CodeBehind="mainPage.aspx.cs" Inherits="Hotel_Management_System_Software.MainPage" Language="C#" %>

<!DOCTYPE html>

    <title></title>
    <form id="form2" runat="server">
        <div style="background-image: url('/Image/Background1.jpg'); margin-left: auto; text-align: center; height: 848px;">
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblTitle" runat="server" Font-Bold="true" Font-Size="XX-Large" ForeColor="WhiteSmoke" Text="Delonix Regia Hotel Management System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <div style="background-color: whitesmoke; height: 38px;">
                <asp:Label ID="lblRMMP" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Reporting Module Main Page"></asp:Label>
            </div>
            <br />
            <br />
            <br />
            <br />
            <div style="float:left; width: 651px; height: 25px; margin-left: 560px">
                <asp:Button ID="ButtonROP" runat="server" BorderStyle="Solid" Font-Bold="true" Font-Size="Large" Height="38px" Text="Room Occupancy Report" Width="450px" />
            </div>
            <br />
            <br />
            <br />
            <br />
            <div style="float:left;width:651px; height: 25px; margin-left: 560px">
                <asp:Button ID="ButtonRSP" runat="server" BorderStyle="Solid" Font-Bold="true" Font-Size="Large" Height="38px" style="margin-left: 0px" Text="Room Status Report" Width="450px" />
            </div>
            <br />
            <br />
            <br />
            <br />
            <div style="float:left; width: 651px; height: 25px; margin-left: 560px">
                <asp:Button ID="ButtonLATGARR" runat="server" BorderStyle="Solid" Font-Bold="true" Font-Size="Large" Height="38px" Text="List All The Guests in a Room Report" Width="513px" />
            </div>
            <br />
            <br />
            <br />
            <br />
            <div style="float:left;width:651px; height: 25px; margin-left: 560px">
                <asp:Button ID="ButtonLATGIALLRR" runat="server" BorderStyle="Solid" Font-Bold="true" Font-Size="Large" Height="38px" Text="List All The Guests in all Room Report" Width="541px" />
            </div>
            <br />
            <br />
            <br />
            <br />
            <div style="float:left;width:651px; height: 25px; margin-left: 560px">
            </div>
            <br />
            <br />
            <br />
            <br />
            <div style="float:left;width:651px; height: 25px; margin-left: 560px">
                <asp:Button ID="ButtonRTMM" runat="server" BorderStyle="Solid" Font-Bold="true" Font-Size="Large" Height="38px" Text="Return to Main Menu" Width="450px" />
            </div>
        </div>
    </form>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>
</body>
</html>
