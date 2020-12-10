<%@ Page Language="C#" MasterPageFile="~/Employee_Account/Welcome_To_Employee_Account.master" AutoEventWireup="true" CodeFile="View_Reports.aspx.cs" Inherits="Employee_Account_View_Reports" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            background-color: #999966;
            width: 1072px;
        }
        .style13
        {
            width: 1072px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td 
                
                
                style="font-weight: 700; font-size: x-large; font-family: 'Bookman Old Style'; color: #999966; text-align: justify; background-color: #333300" 
                class="style13">
                <marquee behavior="alternate" direction="left">View Reports</marquee></td>
        </tr>
        <tr>
            <td class="style12" 
                style="font-weight: 700; font-family: 'Bookman Old Style'; text-align: center">
                On The Basis Of Customer Account No. :-</td>
        </tr>
        <tr>
            <td style="text-align: center; background-color: #FFFFFF" class="style13">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>c101</asp:ListItem>
                    <asp:ListItem>c102</asp:ListItem>
                    <asp:ListItem>c103</asp:ListItem>
                    <asp:ListItem>c104</asp:ListItem>
                    <asp:ListItem>c105</asp:ListItem>
                    <asp:ListItem>c106</asp:ListItem>
                    <asp:ListItem>c107</asp:ListItem>
                    <asp:ListItem>c108</asp:ListItem>
                    <asp:ListItem>c109</asp:ListItem>
                    <asp:ListItem>c110</asp:ListItem>
                    <asp:ListItem>c111</asp:ListItem>
                    <asp:ListItem>c112</asp:ListItem>
                </asp:DropDownList>
&nbsp;
                <asp:Button ID="Button1" runat="server" 
                    
                    style="font-weight: 700; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300;" 
                    Text="Show Status" onclick="Button1_Click" />
            </td>
        </tr>
        <tr>
            <td class="style13">
                <asp:GridView ID="GridView1" runat="server" BackColor="LightGoldenrodYellow" 
                    BorderColor="Tan" BorderWidth="1px" CellPadding="2" ForeColor="Black" 
                    GridLines="None" Width="1035px">
                    <FooterStyle BackColor="Tan" />
                    <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" 
                        HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                    <HeaderStyle BackColor="Tan" Font-Bold="True" />
                    <AlternatingRowStyle BackColor="PaleGoldenrod" />
                </asp:GridView>
            </td>
        </tr>
    </table>
</asp:Content>

