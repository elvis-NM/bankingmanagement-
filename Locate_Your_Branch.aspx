<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Locate_Your_Branch.aspx.cs" Inherits="Locate_Your_Branch" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 100%;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            background-color: #333300;
        }
        .style3
        {
            width: 291px;
        }
        .style4
        {
            font-size: x-large;
            font-weight: bold;
            font-family: "Bookman Old Style";
            text-align: center;
            background-color: #333300;
        }
        .style5
        {
            color: #999966;
            background-color: #333300;
        }
    </style>
</head>
<body background="Images/windows-7-wallpaper-1920x1200.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/untitled.bmp" />
            </td>
            <td style="font-weight: 700; text-align: justify; font-family: 'Monotype Corsiva'; font-size: xx-large; color: #999966; background-color: #333300;">
            <marquee behavior="alternate" direction="left" scrollamount="1">
                WestSide Bank</marquee>
                <marquee behavior="alternate" direction="left" scrollamount="10">
                WestSide Bank</marquee>
                </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="style1">
        <tr>
            <td class="style4">
                <span class="style5"><marquee behavior="alternate" direction="left">Access Your Bank</marquee></span></td>
        </tr>
        <tr>
            <td style="font-weight: 700; font-size: medium; font-family: 'Bookman Old Style'; text-align: left; color: #999966; background-color: #336600">
                Locate Your Branch</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="font-weight: 700">
                Welcome to the networked world of WestSide Bank . You can open an account at any 
                branch nearest to your residence or office and access it at any branch in the 
                city or anywhere in the country.</td>
        </tr>
        <tr>
            <td style="font-weight: 700">
                With the Centurian Bank of Punjab mercer with WestSide Bank the total network is 
                now 2000 branch strong.</td>
        </tr>
        <tr>
            <td style="font-style: italic; font-weight: 700; font-family: 'Bookman Old Style'; text-decoration: underline">
                For viewing WestSide Bank Branches :-</td>
        </tr>
        <tr>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="196px">
                    <asp:ListItem>Agra</asp:ListItem>
                    <asp:ListItem>Ahmedabad</asp:ListItem>
                    <asp:ListItem>Ajmer</asp:ListItem>
                    <asp:ListItem>Aligarh</asp:ListItem>
                    <asp:ListItem>Bahadurgarh</asp:ListItem>
                    <asp:ListItem>Bangalore</asp:ListItem>
                    <asp:ListItem>Barelli</asp:ListItem>
                    <asp:ListItem>Bhatinda</asp:ListItem>
                    <asp:ListItem>Calicut</asp:ListItem>
                    <asp:ListItem>Chennai</asp:ListItem>
                    <asp:ListItem>Cuttak</asp:ListItem>
                    <asp:ListItem>Mumbai</asp:ListItem>
                    <asp:ListItem>Gurgaon</asp:ListItem>
                    <asp:ListItem>Surat</asp:ListItem>
                    <asp:ListItem>Kolkata</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" 
                    style="font-weight: 700; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300" 
                    Text="Display" Height="24px" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                    AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                    BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" CellPadding="3" 
                    GridLines="Horizontal">
                    <RowStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                    <Columns>
                        <asp:CommandField ShowSelectButton="True" />
                        <asp:BoundField DataField="Branch" HeaderText="Branch" 
                            SortExpression="Branch" />
                        <asp:BoundField DataField="Address" HeaderText="Address" 
                            SortExpression="Address" />
                        <asp:BoundField DataField="Telephone" HeaderText="Telephone" 
                            SortExpression="Telephone" />
                        <asp:BoundField DataField="Fax" HeaderText="Fax" SortExpression="Fax" />
                        <asp:BoundField DataField="ATM" HeaderText="ATM" SortExpression="ATM" />
                        <asp:BoundField DataField="Lokers" HeaderText="Lokers" 
                            SortExpression="Lokers" />
                        <asp:BoundField DataField="IFSE_Code" HeaderText="IFSE_Code" 
                            SortExpression="IFSE_Code" />
                        <asp:BoundField DataField="Working_Time" HeaderText="Working_Time" 
                            SortExpression="Working_Time" />
                    </Columns>
                    <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                    <PagerStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                    <AlternatingRowStyle BackColor="#F7F7F7" />
                </asp:GridView>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString8 %>" 
                    SelectCommand="SELECT [Branch], [Address], [Telephone], [Fax], [ATM], [Lokers], [IFSE_Code], [Working_Time] FROM [Locate_Your_Branch]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                Now, get Branch details easily on your Mobile using our SMS locator. SMS - 
                Branch&amp;Itspace&gt;&amp;ItArea Name&gt;, &amp;ItCity Name&gt; to 5676712.</td>
        </tr>
        <tr>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server" 
                    style="font-weight: 700; font-family: 'Bookman Old Style'; text-decoration: underline">Click 
                Here</asp:HyperLink>
&nbsp;to know more.</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="text-align: center; font-weight: 700; font-family: 'Bookman Old Style'; background-color: #333300">
                <span style="color: #FFFFFF">&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
                </span>
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a><span 
                    style="color: #FFFFFF">.&nbsp;</span></td>
        </tr>
    </table>
</form>
</body>
</html>
