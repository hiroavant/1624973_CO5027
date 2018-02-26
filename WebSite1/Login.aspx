<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<title>Home</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Login</h1>
    <p><asp:Label ID="lbluserName" runat="server" Text="Username: "></asp:Label>
        <asp:TextBox ID="tbxuserName" runat="server" Width="199px"></asp:TextBox>
    </p>
    <p>
        <asp:Label ID="lblpassWord" runat="server" Text="Password: "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Width="199px"></asp:TextBox>
    </p>
    <p>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </p>
</asp:Content>

