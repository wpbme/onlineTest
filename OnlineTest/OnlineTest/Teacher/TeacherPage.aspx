﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TeacherPage.aspx.cs" Inherits="OnlineTest.Teacher.TeacherPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 139px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style2">
                <asp:Button ID="Btn9" runat="server" Height="26px" OnClick="Btn9_Click" Text="Test 9" Width="63px" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Under 60%"></asp:Label>
                <br />
                <asp:ListBox ID="NineUnder60" runat="server" Visible="False" Width="347px"></asp:ListBox>
                <br />
                <br />
                <asp:Label ID="Label2" runat="server" Text="Above 60%"></asp:Label>
                <br />
                <asp:ListBox ID="NineOver60" runat="server" Visible="False" Width="351px"></asp:ListBox>
                <br />
                <br />
                Best Students<br />
                <asp:ListBox ID="NineBestStudents" runat="server" Visible="False" Width="346px"></asp:ListBox>
                <br />
                <br />
                Average<br />
                <asp:Label ID="txtAverage9" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="Btn10" runat="server" OnClick="Btn10_Click" Text="Test 10" />
            </td>
            <td>
                <asp:Label ID="Label3" runat="server" Text="Under 60%"></asp:Label>
                <br />
                <asp:ListBox ID="TenUnder60" runat="server" Visible="False" Width="347px"></asp:ListBox>
                <br />
                <br />
                <asp:Label ID="Label4" runat="server" Text="Above 60%"></asp:Label>
                <br />
                <asp:ListBox ID="TenOver60" runat="server" Visible="False" Width="351px"></asp:ListBox>
                <br />
                <br />
                Best Students<br />
                <asp:ListBox ID="TenBestStudents" runat="server" Visible="False" Width="346px"></asp:ListBox>
                <br />
                <br />
                Average<br />
                <asp:Label ID="txtAverage10" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="Btn11" runat="server" OnClick="Btn11_Click" Text="Test 11" />
            </td>
            <td>
                <asp:Label ID="Label5" runat="server" Text="Under 60%"></asp:Label>
                <br />
                <asp:ListBox ID="ElevenUnder60" runat="server" Visible="False" Width="347px"></asp:ListBox>
                <br />
                <br />
                <asp:Label ID="Label6" runat="server" Text="Above 60%"></asp:Label>
                <br />
                <asp:ListBox ID="ElevenOver60" runat="server" Visible="False" Width="351px"></asp:ListBox>
                <br />
                <br />
                Best Students<br />
                <asp:ListBox ID="ElevenBestStudents" runat="server" Visible="False" Width="346px"></asp:ListBox>
                <br />
                <br />
                Average<br />
                <asp:Label ID="txtAverage11" runat="server"></asp:Label>
            </td>
        </tr>
    </table>
</asp:Content>