<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Results.aspx.cs" Inherits="OnlineTest.Results" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 177px;
        }
        .auto-style3 {
            width: 167px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table id="TableWithControls" style="width: 100%; height: 305px;" runat="server">
        <tr id="HeadRow">
            <th class="auto-style3">Question</th>
            <th class="auto-style2">Correct/Incorrect</th>
            <th></th>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label11" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label14" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label15" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label16" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label17" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label18" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label19" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr>
            <td class="auto-style3">
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
            </td>
            <td class="auto-style2">
                <asp:Label ID="Label20" runat="server" Text="Label"></asp:Label>
            </td>
            <td></td>
        </tr>
        <tr id="EndRow">
            <td class="auto-style3"></td>
            <td class="auto-style2">
                <asp:Button ID="Button1" runat="server" Height="49px" Text="Ok" Width="75px" OnClick="Button1_Click" />
            </td>
            <td></td>
        </tr>
    </table>
</asp:Content>
