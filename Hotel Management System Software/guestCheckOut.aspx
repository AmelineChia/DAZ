<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="guestCheckOut.aspx.cs" Inherits="Hotel_Management_System_Software.Login" %>

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
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblGuestCheckOut" runat="server" Text="Guest Check Out and Payment" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <p style="float:left; height: 25px; width: 300px; margin-left: 400px;">
            <asp:Label ID="lblSearch" runat="server" Text="Search" ForeColor="WhiteSmoke" Font-Size="X-Large" Font-Bold="true"></asp:Label>
            &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBoxTest1" runat="server" Font-Names="Arial" Font-Size="Medium"></asp:TextBox>
        </p>
        <br />
        <br />
        <p style="float:left; height: 25px; width:  300px; margin-left:400px;">
            <asp:Label ID="lblRetrieve" runat="server" ForeColor="WhiteSmoke" Font-Size="Large">[GuestInfo]</asp:Label>
        </p>

    </div>
    </form>
</body>
</html>
