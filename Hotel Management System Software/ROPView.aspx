﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportingModuleMainPage.aspx.cs" Inherits="Hotel_Management_System_Software.ReportingModuleMainPage" %>

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
                <asp:Label ID="lblMainPage" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Room Occupancy Report "></asp:Label>
                <asp:Table ID="Table1" runat="server" Height="222px" Width="1275px">
                </asp:Table>
            </div>
            
