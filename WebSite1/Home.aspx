<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
   <title>Home</title>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <h1>Home</h1>
    <asp:Label ID="Label1" runat="server" Text="Label" EnableViewState="False"></asp:Label>
    <br />
    <asp:Image ID="Image1" runat="server" />
    </asp:Content>


