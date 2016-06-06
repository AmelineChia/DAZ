<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListAllGuestOneRoom.aspx.cs" Inherits="Hotel_Management_System_Software.ListAllGuestOneRoom" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 107px;
        }
        .auto-style5 {
            width: 189px;
        }
        .auto-style7 {
            width: 166px;
        }
        .auto-style8 {
            width: 117px;
        }
        .auto-style9 {
            width: 192px;
        }
        .auto-style10 {
            width: 100px;
        }
        .auto-style11 {
            width: 154px;
        }
    </style>
</head>
<body>
    <form id="formh" runat="server">
        <div></div>
        <div style="background-image: url('/Image/Background1.jpg'); margin-left: auto; text-align: center; height: 848px;">
            <br />
            <br />
            <br />
            <br />

            <asp:Label ID="lblLAGOR1" runat="server" Font-Bold="true" Font-Size="XX-Large" ForeColor="WhiteSmoke" Text="Delonix Regia Hotel Management System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <div style="background-color: whitesmoke; height: 38px;">
                <asp:Label ID="lblLAGOR" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="List of Guest in A Room Report "></asp:Label>
                <br />
                <br />
                <br />
                <table style="width:100%;">
                    <tr>
                        <td class="auto-style7">
                            <asp:Label ID="lblRoomNo" runat="server" Text="Room Number" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style11">
                            <asp:Label ID="lblGuestName" runat="server" Text="Guest Name " Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:Label ID="lblAge" runat="server" Text="Age" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:Label ID="lblDOB" runat="server" Text="Date Of Birth" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style10">
                            <asp:Label ID="lblHomeAddress" runat="server" Text="Home Address" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:Label ID="lblContactNo" runat="server" Text="Contact Number" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style8">
                            <asp:Label ID="lblDayStaying" runat="server" Text="Number Of Days Staying" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td class="auto-style9">
                            <asp:Label ID="lblEmailAddress" runat="server" Text="Email Address" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="lblPassportNo" runat="server" Text="Passport Number" Font-Bold="True" ForeColor="#CC33FF"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style11">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style11">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style11">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style11">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td class="auto-style10">&nbsp;</td>
                        <td class="auto-style5">&nbsp;</td>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <asp:Button ID="ButtonEditGuestProfile" runat="server" Height="34px" Text="Edit Guest Profile" Width="453px" OnClick="ButtonEditGuestProfile_Click" />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonBTMM5" runat="server" Height="34px" Text="Back To Main Menu" Width="453px" OnClick="ButtonBTMM5_Click" />
                </div>
            </div>
    </form>
</body>
</html>
