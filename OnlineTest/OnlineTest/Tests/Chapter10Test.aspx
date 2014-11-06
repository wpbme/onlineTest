<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Chapter10Test.aspx.cs" Inherits="OnlineTest.Tests.Chapter10Test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style2 {
            width: 656px;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            width: 656px;
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p style="font-size: xx-large; text-align: center">
    Chapter 10 Test</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
    <tr>
        <td class="auto-style2">1.</td>
        <td>
            <asp:DropDownList ID="DropDownList11" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">2.</td>
        <td>
            <asp:DropDownList ID="DropDownList12" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">3.</td>
        <td>
            <asp:DropDownList ID="DropDownList13" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">4.</td>
        <td>
            <asp:DropDownList ID="DropDownList14" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">5.</td>
        <td>
            <asp:DropDownList ID="DropDownList15" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">6.</td>
        <td>
            <asp:DropDownList ID="DropDownList16" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">7.</td>
        <td>
            <asp:DropDownList ID="DropDownList17" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">8.</td>
        <td>
            <asp:DropDownList ID="DropDownList18" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">9.</td>
        <td>
            <asp:DropDownList ID="DropDownList19" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">10.</td>
        <td>
            <asp:DropDownList ID="DropDownList20" runat="server" Height="19px" Width="263px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2"><span class="auto-style5">Course Name:</span><span class="auto-style3"><br />
            </span>&nbsp;<asp:TextBox ID="txtName" runat="server" Height="16px" Width="200px"></asp:TextBox>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style2"><span class="auto-style5">Course Number: </span>
            <br />
            <asp:TextBox ID="txtNumber" runat="server" Height="16px" Width="200px"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="BtnSubmit" runat="server" Height="48px" Text="Submit" Width="248px" />
        </td>
    </tr>
</table>
</asp:Content>
