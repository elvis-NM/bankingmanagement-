<%@ Page Language="C#" MasterPageFile="~/Employee_Account/Welcome_To_Employee_Account.master" AutoEventWireup="true" CodeFile="Change_Pin.aspx.cs" Inherits="Employee_Account_Change_Pin" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style12
        {
            font-family: "Bookman Old Style";
        }
        .style13
        {
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style14
        {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="font-weight: 700; font-size: x-large; font-family: 'Bookman Old Style'; color: #999966; text-align: justify; background-color: #333300">
                <marquee behavior="alternate" direction="left">Employee Change Pin</marquee></td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Old Pin"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="New Pin"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td class="style13">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style12">
                <asp:Label ID="Label3" runat="server" style="font-weight: 700" 
                    Text="Re-Enter New Pin"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td class="style14">
                <b>
                <br class="style12" />
                </b>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" 
                    
                    style="font-weight: 700; font-family: 'Bookman Old Style'; font-size: large; color: #999966; background-color: #333300;" 
                    Text="Submit" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

