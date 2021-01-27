<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="false" CodeBehind="Lockout.aspx.vb" Inherits="Student_Management_System._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup>
        <h1 >&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Travel is the healthliest ADDICTION::::</h1>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="373px" ImageUrl="https://cdn1.vectorstock.com/i/1000x1000/50/60/map-world-dotted-with-yellow-hot-spots-vector-28985060.jpg" Width="766px" />
        </p>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </p>
    </hgroup>
    <asp:BulletedList ID="BulletedList1" runat="server" Width="274px">
        <asp:ListItem>India </asp:ListItem>
        <asp:ListItem>singapore</asp:ListItem>
        <asp:ListItem>china</asp:ListItem>
        <asp:ListItem>Russia</asp:ListItem>
        <asp:ListItem>Argentina</asp:ListItem>
        <asp:ListItem>Canada</asp:ListItem>
        <asp:ListItem>Miami</asp:ListItem>
        <asp:ListItem>Mexico</asp:ListItem>
        <asp:ListItem>Italy</asp:ListItem>
    </asp:BulletedList>
    <hgroup>
        <p>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Fly with us now&nbsp; :::
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="https://localhost:44307/Account/BookFlights">GET A TRIP NOW</asp:HyperLink>
        </p>
        <h2 class="text-danger"></h2>
    </hgroup>
</asp:Content>