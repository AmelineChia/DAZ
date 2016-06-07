<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="guestCheckOut.aspx.cs" Inherits="Hotel_Management_System_Software.guestCheckOut" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
            color: #FFFFFF;
        }
        .auto-style2 {
            text-align: left;
            color: #FFFFFF;
        }
        .Normal {
            font-family: "Times New Roman", Times, serif;
        }
        .newStyle1 {
            color: #FFFFFF;
        }
    </style>
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
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblGuestCheckOut" runat="server" Text="Guest Check Out and Payment" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:none; height: 400px;">

            <table class="Normal" style="width: 100%;">
                <tr>
                    <td class="auto-style1"><span class="auto-style1">Guest Phone Number</span></td><td class="auto-style2">
                    <asp:TextBox ID="tbxSearch" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="Button2" runat="server" Text="Button" />
                    </td>
                </tr>
                </table>

            <br />
            <table class="newStyle1" style="width:100%;">
                <tr>
                    <td>
                        <asp:Label ID="lblGuestName" runat="server" Text="[lblGuestName]"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblTelNo" runat="server" Text="[lblTelNo]"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblCountry" runat="server" Text="[lblCountry]"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblEmail" runat="server" Text="[lblEmail]"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblHome" runat="server" Text="[lblHome]"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblRoomNo" runat="server" Text="[lblRoomNo]"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />

            <table class="Normal" style="width: 100%;">
                <tr>
                    <td class="auto-style1">Mode of Payment</td><td class="auto-style2">
                        <asp:RadioButtonList ID="rblMode" runat="server">
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Card</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Card Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="tbxCardName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Cardholder Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="tbxCardholder" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Credit Card Number</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="tbxCardNumber" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Date of Expiry</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="tbxExpiry" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Check-Out Time</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="tbxCheckoutTime" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Minibar Expenses</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="tbxExpenses" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>

            <br />

        </div>

    </div>

    </form>

</body>

</html>
