<%@ Page Language="C#" MasterPageFile="~/Customer_Account/Welcome_To_Customer_Account.master"  AutoEventWireup="true" CodeFile="Customer_Information.aspx.cs" Inherits="Customer_Information" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                style="text-align: justify; font-weight: 700; color: #999966; font-size: x-large; font-family: 'Bookman Old Style'; background-color: #333300">
                <marquee behavior="alternate" direction="left" style="text-align: justify">Customer Information</marquee></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align: center">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                    style="font-size: large; font-family: 'Bookman Old Style'; color: #999966; font-weight: 700; background-color: #333300" 
                    Text="Show" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td style="text-align: center">
                <asp:GridView ID="GridView1" runat="server" BackColor="White" 
                    BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                    ForeColor="Black" GridLines="Vertical">
                    <FooterStyle BackColor="#CCCCCC" />
                    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                    <AlternatingRowStyle BackColor="#CCCCCC" />
                </asp:GridView>
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

