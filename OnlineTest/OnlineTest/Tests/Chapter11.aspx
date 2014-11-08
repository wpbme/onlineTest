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
        <td class="auto-style3">1. Base class constructors are inherited by derived classes</td>
        <td class="auto-style2">
            <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">2. A has-a relationship is implimented via inheritance</td>
        <td>
            <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">3. A Car class has is-a reationship with Steeringwheel and Brakes class</td>
        <td>
            <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">4. Inheritence frowns on the reuse of code</td>
        <td>
            <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">5. Members of a derived class cannot directly access private members of the base class</td>
        <td class="auto-style2">
            <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">6. It is not a comliation error to override a method with a different access modifier</td>
        <td>
            <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">7. If a class does not specify that it inherits from another class, the class implicity inherits from object</td>
        <td>
            <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">8. Inheritance relationship form a treelike hierarchial structures</td>
        <td>
            <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">9. When a base class&#39;s members are private, a derived class&#39;s members are not allowed to access them.</td>
        <td>
            <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">False</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="auto-style4">10. The Override modifier declares that a derived-class method overrides a virtual or abstract base-class method</td>
        <td>
            <asp:DropDownList ID="DropDownList13" runat="server" Height="16px" Width="201px">
                <asp:ListItem></asp:ListItem>
                <asp:ListItem Value="0">True</asp:ListItem>
                <asp:ListItem Value="1">Fasle</asp:ListItem>
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
