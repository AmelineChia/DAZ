<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AuditLogData.aspx.cs" Inherits="Hotel_Management_System_Software.AuditLogData" %>

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
        <div style="float:left; width:116px; height: 26px; margin-left:1368px;">
            <asp:Label ID="lblWelcomeTitle" runat="server" Text="Welcome: " Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
        </div>
        <div style="float:left; width: 120px; height: 25px">
            <asp:Label ID="lblUserType" runat="server" Text="Administrator" Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
        </div> 
         <div style="float:left; width: 167px; height: 25px">
            <asp:Label ID="lblStaffName" runat="server" Text="" Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
        </div> 
        <br />
        <br />
        <br />
        <asp:Label ID="lblTitle" runat="server" Text="Delonix Regia Hotel Management System" Font-Size ="XX-Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblMainPage" runat="server" Text="Audit Log Data" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <br />
        <div>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Width="892px">
                <Columns>
                    <asp:BoundField DataField="staffFirstName" HeaderText="Staff First Name" HeaderStyle-ForeColor="WhiteSmoke" ControlStyle-ForeColor="WhiteSmoke" FooterStyle-ForeColor="WhiteSmoke"/>
                    <asp:BoundField DataField="staffLastName" HeaderText="Staff Last Name" HeaderStyle-ForeColor="WhiteSmoke" ControlStyle-ForeColor="WhiteSmoke" FooterStyle-ForeColor="WhiteSmoke"/>
                    <asp:BoundField DataField="ReportType" HeaderText="Report Type" HeaderStyle-ForeColor="WhiteSmoke" ControlStyle-ForeColor="WhiteSmoke" FooterStyle-ForeColor="WhiteSmoke"/>
                    <asp:BoundField DataField="SystemFunctionType" HeaderText="System Function" HeaderStyle-ForeColor="WhiteSmoke" ControlStyle-ForeColor="WhiteSmoke" FooterStyle-ForeColor="WhiteSmoke"/>
                    <asp:BoundField DataField="DateOfAlteration" HeaderText="Date Of Alteration" HeaderStyle-ForeColor="WhiteSmoke" ControlStyle-ForeColor="WhiteSmoke" FooterStyle-ForeColor="WhiteSmoke"/>
                    <asp:BoundField DataField="TimeOfAlteration" HeaderText="Time Of Alteration" HeaderStyle-ForeColor="WhiteSmoke" ControlStyle-ForeColor="WhiteSmoke" FooterStyle-ForeColor="WhiteSmoke"/>
                </Columns>
            </asp:GridView>
        </div>
    </div>
    </form>
</body>
</html>
