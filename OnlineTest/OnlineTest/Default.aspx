<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="OnlineTest._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %>.Online E-Learning/Assesment System</h1>
            </hgroup>
            <p>
                Choose a Chapter to Take an Assesment on.</p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>&nbsp;Please Choose a Test </h3>
<p>Chapter 9 -&nbsp;&nbsp; 
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateURL="~/Tests/Chapter9Test.aspx">Start Test</asp:HyperLink>
    </p>
<p>Chapter 10 - 
    <asp:HyperLink ID="HyperLink2" runat="server" NavigateURL="~/Tests/Chapter9Test">Start Test</asp:HyperLink>
    </p>
<p>Chapter 11 - <asp:HyperLink ID="HyperLink3" runat="server" href="~/Tests/Chapter9Test">Start Test</asp:HyperLink>
    </p>
<p>&nbsp;</p>
</asp:Content>
