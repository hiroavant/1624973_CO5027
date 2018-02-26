<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.master" AutoEventWireup="true" CodeFile="Contacts.aspx.cs" Inherits="Contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Contact Us</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="lblcontactUsername" runat="server" Text="Username: "></asp:Label>
    <br />
    <asp:TextBox ID="tbxcontactUsername" runat="server" Width="200px"></asp:TextBox>
    <br />
    
    <asp:Label ID="Label2" runat="server" Text="Phone No.: "></asp:Label>
    <br />
    <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
    <br />
    
    <asp:Label ID="Label3" runat="server" Text="Email Address: "></asp:Label>
    <br />
    <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
    <br />
    
    <asp:Label ID="Label4" runat="server" Text="Reasons: "></asp:Label>
    <br />
    <asp:TextBox ID="TextBox4" runat="server" Width="450px" Height="300px"></asp:TextBox>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Button" />

</asp:Content>

