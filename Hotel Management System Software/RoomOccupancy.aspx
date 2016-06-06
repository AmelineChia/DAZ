<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RoomOccupancy.aspx.cs" Inherits="Hotel_Management_System_Software.RoomOccupancy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 124px;
        }
        .auto-style2 {
            width: 337px;
        }
        .auto-style3 {
            width: 124px;
            height: 31px;
        }
        .auto-style4 {
            height: 31px;
        }
        .auto-style5 {
            width: 337px;
            height: 31px;
        }
        .auto-style6 {
            width: 340px;
            height: 31px;
        }
        .auto-style7 {
            width: 340px;
        }
    </style>
</head>
<body>
<!DOCTYPE html>

    <form id="formd" runat="server">
        <div style="background-image: url('/Image/Background1.jpg'); margin-left: auto; text-align: center; height: 1206px;">
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblROTitle" runat="server" Font-Bold="true" Font-Size="XX-Large" ForeColor="WhiteSmoke" Text="Delonix Regia Hotel Management System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <div style="background-color: whitesmoke; height: 38px;">
                <asp:Label ID="lblROP" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Room Occupancy Report "></asp:Label>
            </div>
            <br />
            <asp:Label ID="lblRODailyReport" runat="server" Text="Room 1001 Daily Report" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblRORoomType" runat="server" Text="Room Type" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:Label ID="lblRORoomStatus" runat="server" Text="Room Status" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="lblROComments1" runat="server" Text="Comments" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <asp:Label ID="lblROWeeklyReport" runat="server" Text="Room 1001 Weekly Report" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblRORoomType1" runat="server" Text="Room Type" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="lblRORoomStatus1" runat="server" Text="Room Status" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="lblROComments" runat="server" Text="Comments" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <asp:Label ID="lblROMonthlyReport" runat="server" Text="Room 1001 Monthly Report" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblRORoomType2" runat="server" Text="Room Type" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="lblRORoomStatus2" runat="server" Text="Room Status" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="lblROComments2" runat="server" Text="Comments" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <asp:Label ID="lblROAnnuallyReport" runat="server" Text="Room 1001 Annually Report" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <table style="width:100%;">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="lblRORoomType3" runat="server" Text="Room Type" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style6">
                        <asp:Label ID="lblRORoomStatus3" runat="server" Text="Room Status" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:Label ID="lblROComments3" runat="server" Text="Comments" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style6"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style7">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <asp:Button ID="ButtonEditRO" runat="server" Height="34px" style="margin-left: 0px" Text="Edit Room Occupancy Report" Width="453px" OnClick="ButtonEditRO_Click" />
            <br />
            <br />
            <br />
            <asp:Button ID="ButtonBTMM16" runat="server" Height="34px" Text="Back To Main Menu" Width="453px" OnClick="ButtonBTMM16_Click" />
            <br />
            <br />
            <br />
            </div>
        </form>
    </body>
    </html>


