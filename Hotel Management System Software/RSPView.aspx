<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportingModuleMainPage.aspx.cs" Inherits="Hotel_Management_System_Software.ReportingModuleMainPage" %>

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
                <asp:Label ID="lblMainPage" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#082E41" Text="Room Status Report "></asp:Label>
                <br />
                <br />
                <br />
                <table style="width:100%;">
                    <tr>
                        <div style="float:left; width: 651px; height: 25px; margin-left: 560px; color= : WhiteSmoke">
                        <td class="auto-style3">Room Number</td>
                        <td class="auto-style4">Room Status Type </td>
                        <td class="auto-style5">Date</td>
                    </tr>
                    <tr>
                        <td class="auto-style3"></td>
                        <td class="auto-style4"></td>
                        <td class="auto-style5"></td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="auto-style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <br />
                <asp:Button ID="ButtonBTMM2" runat="server" OnClick="Button1_Click" Text="Back To Main Menu" Width="453px" />
            </div>
            