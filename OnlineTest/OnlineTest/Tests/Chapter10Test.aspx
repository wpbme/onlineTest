<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Chapter10Test.aspx.cs" Inherits="OnlineTest.Tests.Chapter10Test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style2 {
            width: 656px;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style5 {
            font-size: large;
        }
        .auto-style6 {
            width: 656px;
            height: 28px;
        }
        .auto-style7 {
            height: 28px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p style="font-size: xx-large; text-align: center">
    Chapter 10 Test</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;" id="TableWithControls" runat="server">
    <tr>
        <td class="auto-style6">1. A Classes methods and properties can throw exceptions to indicate valid data.</td>
        <td class="auto-style7">
            <asp:DropDownList ID="DropDownList11" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">2.if a class member is not declared with an access modifier, it is private by default.</td>
        <td>
            <asp:DropDownList ID="DropDownList12" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">3. To overload a constructor, you need to provide multiple constructor declarations with different signitures</td>
        <td>
            <asp:DropDownList ID="DropDownList13" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">4. What variable represents classwide information</td>
        <td>
            <asp:DropDownList ID="DropDownList14" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">Private</asp:ListItem>
                <asp:ListItem Value="1">Public</asp:ListItem>
                <asp:ListItem Value="2">Open</asp:ListItem>
                <asp:ListItem Value="3">Static</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">5. Any attempt to modify a readonly instance variable after its object is constructed is correct</td>
        <td>
            <asp:DropDownList ID="DropDownList15" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">6. Its possible that no objects or onlt a subset of the eligable objects will be collected.</td>
        <td>
            <asp:DropDownList ID="DropDownList16" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">7. Members that are declared as const must vbe assigned to values at runtime</td>
        <td>
            <asp:DropDownList ID="DropDownList17" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">8. What captures data representations and the operations that can be performed on that data?</td>
        <td>
            <asp:DropDownList ID="DropDownList18" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">GET</asp:ListItem>
                <asp:ListItem Value="1">SET</asp:ListItem>
                <asp:ListItem Value="3">ADT</asp:ListItem>
                <asp:ListItem Value="3">GSE</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">9. What lists all classes of the FrameWork Class Library</td>
        <td>
            <asp:DropDownList ID="DropDownList19" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">Display</asp:ListItem>
                <asp:ListItem Value="2">Finder</asp:ListItem>
                <asp:ListItem Value="2">View</asp:ListItem>
                <asp:ListItem Value="3">Object Browser</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">10. Int, Double, and char are examples of abstract data types</td>
        <td>
            <asp:DropDownList ID="DropDownList20" runat="server" Height="19px" Width="263px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
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
            <asp:Button ID="BtnSubmit" runat="server" Height="48px" Text="Submit" Width="248px" OnClick="BtnSubmit_Click" />
        </td>
    </tr>
</table>
</asp:Content>
