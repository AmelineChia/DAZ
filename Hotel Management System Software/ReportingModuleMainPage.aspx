<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportingModuleMainPage.aspx.cs" Inherits="Hotel_Management_System_Software.ReportingModuleMainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<!DOCTYPE html>
    <form id="forme" runat="server">
        <div style="background-image: url('/Image/Background1.jpg'); margin-left: auto; text-align: center; height: 848px;">
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblRMMP1" runat="server" Font-Bold="true" Font-Size="XX-Large" ForeColor="WhiteSmoke" Text="Delonix Regia Hotel Management System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <div style="background-color: whitesmoke; height: 38px;">
                <asp:Label ID="lblRMMP" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Reporting Module Main Page"></asp:Label>
                <br />
                <br />
                <asp:Button ID="ButtonROP" runat="server" Height="54px" Text="Room Occupancy Report" Width="391px" OnClick="ButtonROP_Click" />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonRSP" runat="server" Height="54px" style="margin-left: 0px" Text="Room Status Report" Width="391px" OnClick="ButtonRSP_Click" />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonHR" runat="server" Height="54px" Text="HouseKeeping Report" Width="391px" OnClick="ButtonHR_Click" />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonLATGARR" runat="server" Height="54px" Text="List All The Guests in a Room Report" Width="391px" OnClick="ButtonLATGARR_Click1" />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonLATGIALLRR" runat="server" Height="54px" Text="List All The Guests in all Room Report" Width="391px" OnClick="ButtonLATGIALLRR_Click" />
            </div>
            </div>
        </form>
        </body>
    </html>
            