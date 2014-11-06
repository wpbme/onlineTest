<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Chapter11.aspx.cs" Inherits="OnlineTest.Tests.Chapter11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style2 {
        height: 23px;
    }
    .auto-style3 {
        height: 23px;
        width: 754px;
    }
    .auto-style4 {
        width: 754px;
    }
    .auto-style5 {
        font-size: large;
    }
    .auto-style6 {
        font-size: xx-large;
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p class="auto-style6">
    Chapter 11 Test</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
    <tr>
        <td class="auto-style3">1.</td>
        <td class="auto-style2">
            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">2.</td>
        <td>
            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">3.</td>
        <td>
            <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">4.</td>
        <td>
            <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">5.</td>
        <td class="auto-style2">
            <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">6.</td>
        <td>
            <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">7.</td>
        <td>
            <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">8.</td>
        <td>
            <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">9.</td>
        <td>
            <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">10.</td>
        <td>
            <asp:DropDownList ID="DropDownList13" runat="server" Height="16px" Width="201px">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style3"><span class="auto-style5">Course Name:</span><br />
            <asp:TextBox ID="txtCourseName" runat="server" Height="16px" Width="201px"></asp:TextBox>
        </td>
        <td class="auto-style2"></td>
    </tr>
    <tr>
        <td class="auto-style4"><span class="auto-style5">Course Number: </span>
            <br />
            <asp:TextBox ID="txtCourseNumber" runat="server" Height="16px" Width="201px"></asp:TextBox>
        </td>
        <td>
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="200px" />
        </td>
    </tr>
</table>
</asp:Content>
