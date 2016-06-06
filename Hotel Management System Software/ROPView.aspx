<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ROPView.aspx.cs" Inherits="Hotel_Management_System_Software.ROPView" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
   
<!DOCTYPE html>
    <form id="formc" runat="server">
        <div style="background-image: url('/Image/Background1.jpg'); margin-left: auto; text-align: center; height: 848px;">
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblROPView" runat="server" Font-Bold="true" Font-Size="XX-Large" ForeColor="WhiteSmoke" Text="Delonix Regia Hotel Management System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <div style="background-color: whitesmoke; height: 38px;">
                <asp:Label ID="lblROPView3" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Room Occupancy Report "></asp:Label>
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonRORoom1000" runat="server" Height="34px" Text="Room 1000" Width="453px" />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonRORoom1001" runat="server" Height="34px" OnClick="ButtonRORoom1001_Click" Text="Room 1001" Width="453px" />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonRORoom1002" runat="server" Height="34px" Text="Room 1002" Width="453px" />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonRORoom1003" runat="server" Height="34px" Text="Room 1003" Width="453px" />
            </div>
            </div>
        </form>
    </body>
    </html>
            
