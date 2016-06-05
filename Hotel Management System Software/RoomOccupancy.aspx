<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportingModuleMainPage.aspx.cs" Inherits="Hotel_Management_System_Software.ReportingModuleMainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <%@ Page AutoEventWireup="true" CodeBehind="mainPage.aspx.cs" Inherits="Hotel_Management_System_Software.MainPage" Language="C#" %>

<!DOCTYPE html>

    <title></title>
    <form id="form2" runat="server">
        <div style="background-image: url('/Image/Background1.jpg'); margin-left: auto; text-align: center; height: 848px;">
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lblTitle" runat="server" Font-Bold="true" Font-Size="XX-Large" ForeColor="WhiteSmoke" Text="Delonix Regia Hotel Management System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <div style="background-color: whitesmoke; height: 38px;">
                <asp:Label ID="lblROP" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Room Occupancy Report "></asp:Label>
            </div>
            <br />
            <asp:Button ID="ViewReport" runat="server" Text="View Report" Width="453px" />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="CreateReport" runat="server" Text="Create Report " Width="453px" />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="EditReport" runat="server" Text="Edit Report" Width="453px" />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="DeleteReport" runat="server" Text="Delete Report" Width="453px" />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Button ID="ButtonRTMM1" runat="server" Text="Back To Main Menu" Width="453px" />

