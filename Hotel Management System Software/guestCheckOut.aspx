<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="guestCheckOut.aspx.cs" Inherits="Hotel_Management_System_Software.Login" %>

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
        .auto-style3 {
            color: #FFFFFF;
        }
        .Normal {
            font-family: "Times New Roman", Times, serif;
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
        <div style="float:none; height: 30px;">
            <asp:TextBox ID="TextBoxTest1" runat="server" Font-Names="Arial" Font-Size="Medium"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSearch" runat="server" Text="SEARCH" Font-Names="Arial Black" Font-Size="Small" />
        </div>
        <br />
        <br />
        <div style="float:none; height: 200px;">

            <table class="Normal" style="width: 100%;">
                <tr>
                    <td class="auto-style1">Mode of Payment</td><td class="auto-style2">
                        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Cash</asp:ListItem>
                            <asp:ListItem>Card</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Card Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Cardholder Name</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Credit Card Number</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Date of Expiry</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">Check-Out Time</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>

        </div>

    </div>

    </form>

</body>

</html>
