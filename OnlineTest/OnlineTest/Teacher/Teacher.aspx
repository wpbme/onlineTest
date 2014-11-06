<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Teacher.aspx.cs" Inherits="OnlineTest.Teacher.Teacher" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 388px;
    }
    .auto-style3 {
        width: 106px;
    }
        .auto-style4 {
            width: 388px;
            height: 848px;
        }
        .auto-style5 {
            width: 106px;
            height: 848px;
        }
        .auto-style6 {
            height: 848px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
    <p>
    Choose a test to view results</p>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style4">
                <asp:Button ID="BtnChap9" runat="server" Height="39px" Text="Chapter 9" Width="234px" />
            </td>
            <td class="auto-style5"></td>
            <td class="auto-style6">
                <asp:Panel ID="Panel2" runat="server" Height="794px" style="text-align: center" Visible="False">
                    60% or less<br />
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="534px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                            <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                            <asp:BoundField DataField="CourseNumber" HeaderText="CourseNumber" SortExpression="CourseNumber" />
                            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                    <br />
                    60% or better<br />
                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" DataSourceID="SqlDataSource2" ForeColor="#333333" GridLines="None" Width="519px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                            <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                            <asp:BoundField DataField="CourseNumber" HeaderText="CourseNumber" SortExpression="CourseNumber" />
                            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                    <br />
                    Best Students<br />
                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" DataSourceID="SqlDataSource3" ForeColor="#333333" GridLines="None" Width="525px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT [StudentName], [StudentID] FROM [Table]"></asp:SqlDataSource>
                    <br />
                    Average<br />
                    <asp:Label ID="LblAverage" runat="server"></asp:Label>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="BtnChap10" runat="server" Height="39px" Text="Chapter 10" Width="234px" />
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel5" runat="server" Visible="False">
                    60% or less<br />
                    <asp:GridView ID="GridView10" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" datasourceid="SqlDataSource10" ForeColor="#333333" GridLines="None" Width="534px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                            <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                            <asp:BoundField DataField="CourseNumber" HeaderText="CourseNumber" SortExpression="CourseNumber" />
                            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource10" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                    <br />
                    60% or better<br />
                    <asp:GridView ID="GridView11" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" datasourceid="SqlDataSource11" ForeColor="#333333" GridLines="None" Width="519px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                            <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                            <asp:BoundField DataField="CourseNumber" HeaderText="CourseNumber" SortExpression="CourseNumber" />
                            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource11" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                    <br />
                    Best Students<br />
                    <asp:GridView ID="GridView12" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" datasourceid="SqlDataSource12" ForeColor="#333333" GridLines="None" Width="525px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource12" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT [StudentName], [StudentID] FROM [Table]"></asp:SqlDataSource>
                    <br />
                    Average<br />
                    <asp:Label ID="LblAverage2" runat="server"></asp:Label>
                </asp:Panel>
                <br />
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <asp:Button ID="BtnChap11" runat="server" Height="39px" Text="Chapter 11" Width="234px" />
            </td>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel4" runat="server" Visible="False">
                    60% or less<br />
                    <asp:GridView ID="GridView7" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" datasourceid="SqlDataSource7" ForeColor="#333333" GridLines="None" Width="534px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                            <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                            <asp:BoundField DataField="CourseNumber" HeaderText="CourseNumber" SortExpression="CourseNumber" />
                            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource7" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                    <br />
                    60% or better<br />
                    <asp:GridView ID="GridView8" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" datasourceid="SqlDataSource8" ForeColor="#333333" GridLines="None" Width="519px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                            <asp:BoundField DataField="Course" HeaderText="Course" SortExpression="Course" />
                            <asp:BoundField DataField="CourseNumber" HeaderText="CourseNumber" SortExpression="CourseNumber" />
                            <asp:BoundField DataField="Grade" HeaderText="Grade" SortExpression="Grade" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource8" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                    <br />
                    Best Students<br />
                    <asp:GridView ID="GridView9" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="StudentID" datasourceid="SqlDataSource9" ForeColor="#333333" GridLines="None" Width="525px">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                            <asp:BoundField DataField="StudentID" HeaderText="StudentID" ReadOnly="True" SortExpression="StudentID" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource9" runat="server" ConnectionString="<%$ ConnectionStrings:StudentDataBaseConnectionString %>" SelectCommand="SELECT [StudentName], [StudentID] FROM [Table]"></asp:SqlDataSource>
                    <br />
                    Average<br />
                    <asp:Label ID="LblAverage1" runat="server"></asp:Label>
                </asp:Panel>
            </td>
        </tr>
    </table>
</asp:Panel>
</asp:Content>
