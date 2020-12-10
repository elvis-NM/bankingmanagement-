<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Banking.aspx.cs" Inherits="Online_Banking" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 87px;
            border: 1px solid #c0c0c0;
        }
        .style2
        {
            width: 275px;
        }
        .style3
        {
        }
        .style4
        {
            font-size: x-large;
            font-family: "Bookman Old Style";
            font-weight: 700;
            text-align: center;
            color: #999966;
            background-color: #333300;
            height: 32px;
        }
        .style5
        {
            font-size: large;
            font-family: "Bookman Old Style";
            font-weight: 700;
            text-align: center;
            width: 551px;
        }
        .style7
        {
            color: #FFFFFF;
        }
        .style8
        {
            width: 100%;
            height: 100%;
            border: 1px solid #c0c0c0;
        }
        .style10
        {
            color: #333300;
            width: 495px;
            background-color: #336600;
        }
        .style11
        {
            color: #000000;
            width: 304px;
            background-color: #336600;
        }
        .style12
        {
            width: 27px;
        }
        .style13
        {
            color: #000000;
            width: 495px;
            background-color: #336600;
        }
        .style14
        {
            font-family: "Bookman Old Style";
            font-weight: bold;
            font-size: medium;
        }
        </style>
</head>
<body background="Images/windows-7-wallpaper-1920x1200.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style2">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/untitled1.bmp" />
            </td>
            <td style="font-family: 'Monotype Corsiva'; font-size: xx-large; font-weight: 700; color: #999966; background-color: #333300;" 
                class="style3">
                <marquee behavior="alternate" direction="left" scrollamount="1">WestSide Bank</marquee>
                <marquee behavior="alternate" direction="left" scrollamount="10">WestSide Bank</marquee>
                </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td colspan="2" style="background-color: #333300">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style5">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style4" colspan="2">
                <marquee behavior="alternate" direction="left">Login To Online Banking</marquee></td>
        </tr>
        </table>
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" 
                style="font-weight: 700; font-family: 'Bookman Old Style'; text-align: center;">
                Welcome to the Online Banking System.<br />
                <br />
                Note: For security purposes, please provide your Login ID and click [Validate].<br />
                <br />
                Upon system validation of your Login ID and verification that you are on a 
                registered machine, you will be routed to the Password page where you will be 
                able to review your personalised PassMark image and caption and log in to the 
                system with confidence.<br />
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <table class="style8">
                    <tr>
                        <td class="style11" 
                            style="text-align: right; font-weight: 700; font-family: 'Bookman Old Style'">
                            <asp:Label ID="Label1" runat="server" style="text-align: right" 
                                Text="Login ID : "></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td class="style12">
                            &nbsp;</td>
                        <td rowspan="2" 
                            style="border: medium ridge #000000; text-align: justify; font-weight: 700;">
                            This product is best viewed using Internet Explore 7.0,8.0, Mozilla Firefox 4.0, 
                            Chrome 11.0, for Wimdows and Safari 5.0,Mozilla Firefox 4.0, Chrome 11.0 for 
                            Mac.</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            &nbsp;</td>
                        <td class="style13" style="font-weight: 700; font-family: 'Bookman Old Style'">
                            <asp:HyperLink ID="HyperLink1" runat="server" 
                                NavigateUrl="~/Where_is_my_Password.aspx" style="color: #FFFF00">Where is my password ?
                            </asp:HyperLink>
                        </td>
                        <td class="style12">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style11">
                            &nbsp;</td>
                        <td class="style10">
                            <asp:Button ID="Button1" runat="server" 
                                style="font-weight: 700; font-family: 'Bookman Old Style'; font-size: medium; color: #999966; background-color: #333300;" 
                                Text="Validate &gt;&gt;" onclick="Button1_Click" />
                        </td>
                        <td class="style12">
                            &nbsp;</td>
                        <td rowspan="2" 
                            style="border: medium ridge #000000; text-align: center; font-size: large;">
                            <span class="style14">Not currently a user?&nbsp;&nbsp;<br />
                            </span>
                            <asp:HyperLink ID="HyperLink2" runat="server" 
                                NavigateUrl="~/Enrollment_Form.aspx" style="font-weight: 700">Sign up for Online Banking</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            &nbsp;</td>
                        <td class="style13">
                            &nbsp;</td>
                        <td class="style12">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" 
                style="text-align: center; font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'; font-size: large">
                <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Welcome.aspx">Go to Our Home Page</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td colspan="2" 
                style="font-family: 'Bookman Old Style'; font-weight: 700; text-align: center; color: #999966; background-color: #333300">
                <span class="style7">&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
                </span>
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')"><span class="style7">ProfitStars</span></a><span 
                    class="style7">.&nbsp;</span></td>
        </tr>
    </table>
    </form>
    </body>
</html>
