<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bookingAndReservations.aspx.cs" Inherits="Hotel_Management_System_Software.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div style="background-image:url('/Image/Background1.jpg'); margin-left:auto; text-align:center; height: 1713px;">
        <br />
        <br />
        <br />
        <div style="float:left; width:116px; height: 26px; margin-left:1368px;">
            <asp:Label ID="lblWelcomeTitle" runat="server" Text="Welcome: " Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
        </div>
        <div style="float:left; width: 120px; height: 25px">
            <asp:Label ID="lblUserType" runat="server" Text="" Font-Bold="true" Font-Size="X-Large" ForeColor="WhiteSmoke"></asp:Label>
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
        <div style="background-color:whitesmoke; height: 30px;">
            <asp:Label ID="lblRoomBooking" runat="server" Text="Room Booking" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <div style="float:left; width: 271px; height: 25px; margin-left: 320px">
            <asp:Label ID="Label1" runat="server" Text="Please select room number" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width:166px; height: 25px; margin-left:180px">
            <asp:Label ID="lblRoomNumber" runat="server" Text="Room Number" Font-Size="Large" Font-Bold="true" ForeColor="WhiteSmoke"></asp:Label>
        </div>
        <div style="float:left; width:183px; height:25px">
            <asp:DropDownList ID="ddlRoomNumber" runat="server" Height="21px" Width="216px" Font-Size="Large"></asp:DropDownList>
        </div>
       <div style="float:left; width:115px; height: 25px; margin-left:250px">
             <asp:Label ID="lblRoomType1" runat="server" Text="Room Type:" Font-Bold="true" Font-Size="Large" ForeColor="WhiteSmoke"></asp:Label>
        </div>
        <div style="float:left; width:140px; height:25px">
            <asp:Label ID="lblRoomTYpe" runat="server" Height="21px" Width="141px" Font-Size="Large" ForeColor="WhiteSmoke" Font-Bold="True" Text="">
            </asp:Label>
        </div>
        <div style="float:left; width:184px; height: 25px; margin-left:270px;">
            <asp:Label ID="lblRoomRateTitle" runat="server" Text="Room Rate Per Night:" Font-Bold="true" Font-Size="Large" ForeColor="WhiteSmoke"></asp:Label>
        </div>
        <div style="float:left; width: 48px; height: 25px">
            <asp:Label ID="Label6" runat="server" Text="SGD$" Font-Bold="true" Font-Size="Large" ForeColor="WhiteSmoke"></asp:Label>
        </div> 
        <div style="float:left; width:41px; height:25px">
            <asp:Label ID="lblRoomRate" runat="server" Text="" Font-Bold="true" Font-Size="Large" ForeColor="WhiteSmoke"></asp:Label>
        </div>
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; float: left; width: 900px; height:30px;">
            <asp:Label ID="lblRoomDetails" runat="server" Text="Room Details" ForeColor="#082E41" Font-Size="X-Large" Font-Bold ="True"></asp:Label>
        </div>
        <div style="background-color:whitesmoke; float: left; width: 882px; height: 30px;">
            <asp:Label ID="lblGuestDetails" runat="server" Text="Guest Details" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <br />
        <div style="float:left; width: 247px; height: 25px; margin-left: 370px">
            <asp:Label ID="Label31" runat="server" Text="Please select guest booking date" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left;width: 247px; height: 25px; margin-left:665px">
            <asp:Label ID="Label32" runat="server" Text="Please enter guest first name" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width:121px; height: 25px; margin-left:200px">
            <asp:Label ID="lblBookingDate" runat="server" Text="Booking Date" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:159px; height:25px">
            <asp:DropDownList ID="ddlStartBookingDate" runat="server" Height="21px" Width="127px" Font-Size="Medium"></asp:DropDownList>
        </div>
         <div style="float:left; width:32px; height: 25px;">
             <asp:Label ID="lblToDate" runat="server" Text="to" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
         <div style="float:left; width:159px; height: 25px;">
             <asp:DropDownList ID="ddlEndBookingDate" runat="server" Height="21px" Width="127px" Font-Size="Medium"></asp:DropDownList>
        </div>
         <div style="float:left; width:166px; height: 25px; margin-left: 370px">
             <asp:Label ID="lblGuestFirstName" runat="server" Text="Guest First Name" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 140px; height: 25px">
            <asp:TextBox ID="tbxGuestFirstName" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float: left; width: 247px; height:25px; margin-left: 340px">
            <asp:Label ID ="Label33" runat="server" Text="Please select guest booking day" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 247px; height:25px; margin-left:685px ">
            <asp:Label ID="Label34" runat="server" Text="Please enter guest last name" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left;width:121px; height: 25px; margin-left:200px">
            <asp:Label ID="lblBookingDay" runat="server" Text="Booking Day" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:159px; height: 25px;">
            <asp:DropDownList ID="ddlStartBookingDay" runat="server" Height="21px" Width="127px" Font-Size="Medium">
            </asp:DropDownList>
        </div>
         <div style="float:left; width:32px; height: 25px;">
             <asp:Label ID="lblToDay" runat="server" Text="to" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
         <div style="float:left; width:159px; height: 25px;">
             <asp:DropDownList ID="ddlEndBookingDay" runat="server" Height="21px" Width="127px" Font-Size="Medium">
             </asp:DropDownList>
        </div>
         <div style="float:left; width:166px; height: 25px; margin-left: 370px">
             <asp:Label ID="lblGuestLastName" runat="server" Text="Guest Last Name" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 140px; height: 25px">
            <asp:TextBox ID="tbxGuestLastName" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width: 337px; height: 25px; margin-left:320px">
            <asp:Label ID ="Label35" runat="server" Text="Please enter number of guest in the room" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 337px; height: 25px; margin-left: 570px">
            <asp:Label ID="Label36" runat="server" Text="Please enter the guest telephone number" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 245px; height: 25px; margin-left:200px">
             <asp:Label ID="lblGuestPerRoom" runat="server" Text="Number of guest per room" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:75px; height:25px">
            <asp:TextBox ID="tbxGuestPerRoom" runat="server" Font-Size="Medium" Width="55px"></asp:TextBox>
        </div>
        <div style="float:left; width: 112px; height: 25px; margin-left: 573px">
             <asp:Label ID="lblTelNo" runat="server" Text="Tel No" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 140px; height: 25px">
            <asp:TextBox ID="tbxTelNo" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float: left; width: 419px; height: 25px; margin-left: 280px">
            <asp:Label ID="Label37" runat="server" Text="Please enter the number of adults in the room" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 419px; height: 25px; margin-left: 485px">
            <asp:Label ID="Label38" runat="server" Text="Please enter the guest country" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 245px; height: 25px; margin-left:200px">
             <asp:Label ID="lblAdultsPerRoom" runat="server" Text="Number of adults per room" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:75px; height:25px">
            <asp:TextBox ID="tbxAdultsPerRoom" runat="server" Font-Size="Medium" Width="55px"></asp:TextBox>
        </div>
        <div style="float:left; width:123px; height: 25px; margin-left: 563px">
             <asp:Label ID="lblCountry" runat="server" Text="Country" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 140px; height: 25px">
            <asp:TextBox ID="tbxCountry" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:363px; height:25px; margin-left: 310px">
            <asp:Label ID="Label39" runat="server" Text="Please enter number of children in the room" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:363px; height:25px; margin-left: 540px">
            <asp:Label ID="Label40" runat="server" Text="Please enter the guest email" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
         <div style="float:left; width: 245px; height: 25px; margin-left:200px">
             <asp:Label ID="lblChildrenPerRoom" runat="server" Text="Number of children per room" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:75px; height:25px">
            <asp:TextBox ID="tbxChildrenPerRoom" runat="server" Font-Size="Medium" Width="55px"></asp:TextBox>
        </div>
        <div style="float:left; width: 168px; height: 25px; margin-left: 520px">
             <asp:Label ID="lblEmailAddress" runat="server" Text="Email Address" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 140px; height: 25px">
            <asp:TextBox ID="tbxEmailAddress" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width: 309px; height:25px; margin-left: 1250px">
            <asp:Label ID="Label41" runat="server" Text="Please enter the guest home address" ForeColor="#ff0000" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height: 25px; margin-left: 890px">
             <asp:Label ID="lblHomeAddress" runat="server" Text="Mailing Address/ Home Address" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width: 140px; height: 25px">
            <asp:TextBox ID="tbxHomeAddress" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; height:30px">
            <asp:Label ID="lblCardInformationTitle" runat="server" Text=" Card Information" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label45" runat="server" Text="Please enter the card holder's name" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblCardHolderName" runat="server" Text="Card Holder's Name" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxCardHolderName" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label43" runat="server" Text="Please enter the credit card number" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left; width: 211px; height: 25px; margin-left: 510px">
             <asp:Label ID="lblCreditCardNumber" runat="server" Text="Credit Card Number" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxCreditCardNumber" runat="server" Font-Size="Medium" Width="376px"></asp:TextBox>
        </div>
        <br />
        <br />
        <div style="float:left; width:311px; height:25px; margin-left: 750px">
            <asp:Label ID="Label46" runat="server" Text="Please select the card's date of expiry" ForeColor="#ff0000" Font-Bold="true" Font-Size="Large"></asp:Label>
        </div>
        <br />
        <br />
        <div style="float:left;width:172px; height: 25px; margin-left:533px">
            <asp:Label ID="lblDateOfExpiry" runat="server" Text="Date Of Expiry" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>
        </div>
        <div style="float:left; width:159px; height: 25px;">
            <asp:DropDownList ID="ddlDateOfExpiry" runat="server" Height="21px" Width="127px" Font-Size="Medium"></asp:DropDownList>
        </div>
         <br />
        <br />
        <br />
        <br />
        <div style="background-color:whitesmoke; height:30px">
            <asp:Label ID="lblMiscellaneousTitle" runat="server" Text=" Miscellaneous" ForeColor="#082E41" Font-Size="X-Large" Font-Bold="True"></asp:Label>
        </div>
        <br />
        <br /> 
        <br />
        <div style="float:left; width: 165px; height: 25px; margin-left: 538px">
             <asp:Label ID="lblComment" runat="server" Text="Comments" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxComment" runat="server" Font-Size="Medium" Width="455px" Height="94px"></asp:TextBox>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div style="float:left; width: 156px; height:25px; margin-left:545px">
             <asp:Label ID="lblAdditionalRemarks" runat="server" Text="Additional Remarks" ForeColor="WhiteSmoke" Font-Size="Large" Font-Bold="true"></asp:Label>   
        </div>
        <div style="float:left; width: 140px; height: 25px">
             <asp:TextBox ID="tbxAdditionalRemarks" runat="server" Font-Size="Medium" Width="455px" Height="94px"></asp:TextBox>
        </div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left:600px">
            <asp:Label ID ="Label30" runat="server" Text="Please double check the information before saving" ForeColor="WhiteSmoke" Font-Size="X-Large" Font-Bold="true"></asp:Label>
        </div>
        <br />
        <br />
        <br />
        <div style="float:left; width: 651px; height: 25px; margin-left: 600px">
            <asp:Button ID="Button1" runat="server" Text="Save"  Font-Size="Large" Font-Bold ="true" BorderStyle="Solid" Width="450px" Height="38px" OnClick="Button1_Click"/>
        </div>
        <br />
        <br />
        <br />       
        <div style="float:left;width:651px; height: 25px; margin-left: 600px">
            <asp:Button ID="Button2" runat="server" Text="Back" Font-Size="Large" Font-Bold="true" BorderStyle="Solid" Width="450px" Height="38px"/>
        </div>
    </div>
    </form>
    </body>
</html>
