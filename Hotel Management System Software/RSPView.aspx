<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RSPView.aspx.cs" Inherits="Hotel_Management_System_Software.RSPView" %>

<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 463px;
        }
        .auto-style2 {
            width: 401px;
        }
        .auto-style3 {
            width: 463px;
            height: 31px;
        }
        .auto-style4 {
            width: 401px;
            height: 31px;
        }
        .auto-style5 {
            height: 31px;
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
                <div>
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" Width="892px">
                        <Columns>
                            <asp:BoundField ControlStyle-ForeColor="WhiteSmoke" DataField="RoomNumber" FooterStyle-ForeColor="WhiteSmoke" HeaderStyle-ForeColor="WhiteSmoke" HeaderText="Room Number" />
                            <asp:BoundField ControlStyle-ForeColor="WhiteSmoke" DataField="RoomStatusType" FooterStyle-ForeColor="WhiteSmoke" HeaderStyle-ForeColor="WhiteSmoke" HeaderText="Room Status" />
                            <asp:BoundField ControlStyle-ForeColor="WhiteSmoke" DataField="Date" FooterStyle-ForeColor="WhiteSmoke" HeaderStyle-ForeColor="WhiteSmoke" HeaderText="Date" />
                            <asp:BoundField ControlStyle-ForeColor="WhiteSmoke" DataField="Comments" FooterStyle-ForeColor="WhiteSmoke" HeaderStyle-ForeColor="WhiteSmoke" HeaderText="Comments" />
                        </Columns>
                    </asp:GridView>
                </div>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonBTMM2" runat="server" Text="Back To Main Menu" Width="453px" />
            </div>
            </div>
        </form>
    </body>
    </html>
            