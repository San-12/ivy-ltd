<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="Student_Management_System.Booking" %>

&nbsp;

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <h1 style="font-size: 1cm; font-weight: bold; font-style: italic; font-variant: inherit; text-transform: inherit; color: #660066; background-color: #00FFFF;">

            <asp:Image ID="Image1" runat="server" Height="116px" ImageAlign="TextTop" ImageUrl="https://bsmedia.business-standard.com/media-handler.php?mediaPath=https://bsmedia.business-standard.com/_media/bs/img/article/2019-01/05/full/1546711815-5638.jpg&amp;width=1200" Width="300px" />
            Book here..
        Have a Safe Journey...&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h1>
</head><center>
<body>
    <form id="form1" runat="server" style="border-style: 1; border-width: 1px; border-color: #00FF00; visibility: inherit; clip: rect(auto, auto, auto, auto); border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;">
        <div style="font-size: 1cm">
            <strong style="font-size: 30px;">
            <br />
            From:</strong></div>
        <p>
            <strong>
            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" OnSelectedIndexChanged="DropDownList2_SelectedIndexChanged" Width="176px">
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Kerala</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
            </asp:DropDownList>
            </strong>
        </p>
        <p>
            &nbsp;<strong style="font-size: 30px">To:</strong></p>
        <p>
            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="153px">
                <asp:ListItem>Chennai</asp:ListItem>
                <asp:ListItem>Bangalore</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Kerala</asp:ListItem>
                <asp:ListItem>Goa</asp:ListItem>
            </asp:DropDownList>
        </p>
        <p style="font-size: 1cm">
            <strong style="font-size: 30px">Class:</strong></p>
        <p>
            <asp:DropDownList ID="DropDownList4" runat="server" Height="19px" Width="150px">
                <asp:ListItem>Economy </asp:ListItem>
                <asp:ListItem>Business</asp:ListItem>
                <asp:ListItem>First </asp:ListItem>
            </asp:DropDownList>&nbsp;</p>
        <p>
            &nbsp;<strong style="font-size: 30px">Date:</strong></p>
        <p style="font-size: 1cm">
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </p>
        <p style="font-size: 1cm">
            <asp:Button ID="Button1" runat="server" Height="39px" OnClick="Button1_Click" style="margin-right: 20px" Text="Book Now" Width="85px" />
        </p>
    </form>
</body>
    </center>
</html>
