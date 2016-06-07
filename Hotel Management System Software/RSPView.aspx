<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RSPView.aspx.cs" Inherits="Hotel_Management_System_Software.RSPView" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 273px;
        }
        .auto-style2 {
            width: 243px;
        }
        .auto-style3 {
            width: 264px;
        }
    </style>
</head>
<body>
<!DOCTYPE html>
    <form id="forma" runat="server">
        <div style="background-image: url('/Image/Background1.jpg'); margin-left: auto; text-align: center; height: 848px;">
            <br />
            <br />
            <br />
            <br />

            <asp:Label ID="lblRSPView2" runat="server" Font-Bold="true" Font-Size="XX-Large" ForeColor="WhiteSmoke" Text="Delonix Regia Hotel Management System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <div style="background-color: whitesmoke; height: 38px;">
                <asp:Label ID="lblRSPView" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Room Status Report "></asp:Label>
                <br />
                <br />
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style1">
                            <asp:Label ID="lblRSRoomNumber" runat="server" Text="Room Number " Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style2">
                            <asp:Label ID="lblRSRoomStatus" runat="server" Text="Room Status " Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:Label ID="lblRSDate" runat="server" Text="Date" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblRSComments" runat="server" Text="Comments" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonEditRoomStatus" runat="server" Height="36px" Text="Edit Room Status" Width="453px" OnClick="ButtonEditRoomStatus_Click" />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonBTMM2" runat="server" Text="Back To Main Menu" Width="453px" Height="36px" OnClick="ButtonBTMM2_Click" />
            </div>
            </div>
        </form>
    </body>
    </html>
            