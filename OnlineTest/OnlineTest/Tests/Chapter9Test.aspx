<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Chapter9Test.aspx.cs" Inherits="OnlineTest.Tests.Chapter9Test" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 759px;
    }
    .auto-style3 {
        width: 759px;
        height: 23px;
    }
    .auto-style4 {
        height: 23px;
    }
        .auto-style5 {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p style="font-size: xx-large; text-align: center">
    Chapter 9 Test</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <table style="width: 100%;">
        <tr>
            <td class="auto-style2">1. Any Boolean Expression can be used in in a __________ clause.</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Who </asp:ListItem>
                    <asp:ListItem Value="1">What</asp:ListItem>
                    <asp:ListItem Value="2">Where</asp:ListItem>
                    <asp:ListItem Value="3">Why</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">2. What method returns the number of elements in the Query result?</td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Number</asp:ListItem>
                    <asp:ListItem Value="1">Count</asp:ListItem>
                    <asp:ListItem Value="2">Numerical</asp:ListItem>
                    <asp:ListItem Value="3">insert</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">3. Property that indicates how many items the list can have without growing?</td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Capacity</asp:ListItem>
                    <asp:ListItem Value="1">Contains</asp:ListItem>
                    <asp:ListItem Value="2">Count</asp:ListItem>
                    <asp:ListItem Value="3">list</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">4. What method is used to remove the first element with a specific value?</td>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Gone</asp:ListItem>
                    <asp:ListItem Value="1">Remove</asp:ListItem>
                    <asp:ListItem Value="2">ByeBye</asp:ListItem>
                    <asp:ListItem Value="3">Thow</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">5. What method appends an element to the end of a list?</td>
            <td class="auto-style4">
                <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Put</asp:ListItem>
                    <asp:ListItem Value="1">Place</asp:ListItem>
                    <asp:ListItem Value="2">Replace</asp:ListItem>
                    <asp:ListItem Value="3">Add</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">6. What Clause determines what value appears in the result</td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Show</asp:ListItem>
                    <asp:ListItem Value="1">List</asp:ListItem>
                    <asp:ListItem Value="2">Select</asp:ListItem>
                    <asp:ListItem Value="3">Display</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">7. Method Any returns the first element in the result; otherwise it returns false.</td>
            <td class="auto-style4">
                <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">True</asp:ListItem>
                    <asp:ListItem Value="1">False</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">8. What method returns the number of elements in the query result</td>
            <td>
                <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Distinct</asp:ListItem>
                    <asp:ListItem Value="1">Original</asp:ListItem>
                    <asp:ListItem Value="2">New</asp:ListItem>
                    <asp:ListItem Value="3">Double</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">9. What method removes the element at a specific point.</td>
            <td>
                <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">Remove</asp:ListItem>
                    <asp:ListItem Value="1">Take Away</asp:ListItem>
                    <asp:ListItem Value="2">Delete</asp:ListItem>
                    <asp:ListItem Value="3">RemoveAt</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">10. Do lists automatically increase their size to accomidate addidtional elements</td>
            <td>
                <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="293px">
                    <asp:ListItem Value="0">True</asp:ListItem>
                    <asp:ListItem Value="1">False</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2"><span class="auto-style5">Course Name:
                <br />
                </span>
                <asp:TextBox ID="txtName" runat="server" Height="16px" Width="200px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"><span class="auto-style5">Course Number</span><br />
                <asp:TextBox ID="txtNumber" runat="server" Height="16px" Width="200px"></asp:TextBox>
            </td>
            <td>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
            </td>
        </tr>
    </table>
</p>
<p>
    &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p>
    &nbsp;</p>
</asp:Content>
