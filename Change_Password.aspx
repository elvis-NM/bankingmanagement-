<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Change_Password.aspx.cs" Inherits="Change_Admin_Password" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td>
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    <td colspan="3" 
                        style="text-align: center; font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'; font-size: x-large; color: #999966; background-color: #333300">
                        <marquee behavior="alternate" direction="left">WestSide Account - Update Email</marquee></td>
                </tr>
                <tr>
                    <td colspan="3" 
                        style="font-weight: 700; text-decoration: underline; text-align: center; font-family: 'Bookman Old Style'; color: #999966; background-color: #336600">
                        Change Your Password</td>
                </tr>
                <tr>
                    <td colspan="3" style="font-weight: 700; text-align: center">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13" style="height: 27px; width: 214px">
                        <asp:Label ID="Label9" runat="server" Text="Current Password" 
                            style="font-weight: 700; font-family: 'Bookman Old Style'"></asp:Label>
                    </td>
                    <td style="height: 27px; width: 312px; text-align: center;">
                        <asp:TextBox ID="TextBox1" runat="server" Width="180px" 
                            style="text-align: justify"></asp:TextBox>
                    </td>
                    <td style="height: 27px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13" style="width: 214px">
                        <asp:Label ID="Label10" runat="server" Text="New Password" 
                            style="font-weight: 700; font-family: 'Bookman Old Style'"></asp:Label>
                    </td>
                    <td style="width: 312px; text-align: center;">
                        <asp:TextBox ID="TextBox2" runat="server" Width="180px" 
                            style="text-align: justify" TextMode="Password"></asp:TextBox>
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13" style="width: 214px; height: 18px;">
                        <asp:Label ID="Label11" runat="server" Text="Confirm New Password" 
                            style="font-weight: 700; font-family: 'Bookman Old Style'"></asp:Label>
                    </td>
                    <td style="width: 312px; height: 18px; text-align: center;">
                        <asp:TextBox ID="TextBox3" runat="server" Width="180px" 
                            style="text-align: justify" TextMode="Password"></asp:TextBox>
                    </td>
                    <td style="height: 18px">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13" style="width: 214px">
                        &nbsp;</td>
                    <td style="font-weight: 700; text-align: center; width: 312px">
                        The Confirm New Password must match the New Password entry.</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13" style="width: 214px">
                        &nbsp;</td>
                    <td style="font-weight: 700; text-align: center; width: 312px">
                        &nbsp;</td>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style13" style="width: 214px">
                        &nbsp;</td>
                    <td style="font-weight: 700; text-align: center; width: 312px">
                        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="Large" 
                            style="color: #999966; font-family: 'Bookman Old Style'; background-color: #333300" 
                            Text="Change Password" Width="200px" onclick="Button3_Click" />
&nbsp;
                        <asp:Button ID="Button4" runat="server" 
                            style="color: #999966; font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; background-color: #333300" 
                            Text="Cancel" onclick="Button4_Click" />
                    </td>
                    <td>
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
</asp:Content>

