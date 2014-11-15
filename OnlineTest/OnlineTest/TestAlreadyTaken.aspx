<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TestAlreadyTaken.aspx.cs" Inherits="OnlineTest.TestAlreadyTaken" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Label ID="Label1" runat="server" Text="You have already taken this test! Please return to the main page."></asp:Label>
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Return" />
    <br />
    <br />
</asp:Content>
