<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calculator.aspx.cs" Inherits="Calculator" %>

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
        }
        .style3
        {
            width: 288px;
        }
        .style4
        {
            width: 165px;
        }
        .style5
        {
            width: 925px;
            text-align: center;
        }
        .style6
        {
            font-size: medium;
        }
        .style7
        {
            font-size: large;
        }
        .style8
        {
            font-family: "Bookman Old Style";
        }
        .style9
        {
            width: 165px;
            height: 52px;
        }
        .style10
        {
            width: 925px;
            text-align: center;
            height: 52px;
        }
        .style11
        {
            height: 52px;
        }
    </style>
</head>
<body background="Images/windows-7-wallpaper-1920x1200.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/untitled1.bmp" />
            </td>
            <td style="font-family: 'Monotype Corsiva'; font-size: xx-large; font-weight: 700; color: #999966; text-align: justify; background-color: #333300;">
                <marquee behavior="alternate" direction="left" scrollamount="1">WestSide Bank</marquee>
                <marquee behavior="alternate" direction="left" scrollamount="10">WestSide Bank</marquee>&nbsp;
           </td>
        </tr>
        <tr>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" bgcolor="#333300" colspan="2">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" colspan="2">
                &nbsp;</td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td style="font-family: 'Bookman Old Style'; font-size: x-large; font-weight: 700; color: #999966; text-align: center; background-color: #333300">
                <marquee behavior="alternate" direction="left">Calculator</marquee></td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style4">
                            <asp:Image ID="Image2" runat="server" Height="242px" 
                                ImageUrl="~/Images/courthouse_or_bank_building_CoolClips_busi1157.jpg" 
                                Width="164px" />
                        </td>
                        <td class="style5">
                            <table class="style1">
                                <tr>
                                    <td colspan="6" style="text-align: center">
                                        <b><span class="style7"><span class="style8">Result :-
                                        <asp:TextBox ID="TextBox1" runat="server" BorderColor="#000066" 
                                            style="font-size: large; font-family: 'Bookman Old Style'" Width="324px" 
                                            Height="25px" ReadOnly="True"></asp:TextBox>
                                        </span></span></b>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
                                    <td>
                                        &nbsp;</td>
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
                                    <td style="text-align: center">
                                        <b>
                                        <asp:Button ID="Button1" runat="server" Font-Bold="True" 
                                            onclick="Button1_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="START" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button2" runat="server" Font-Bold="True" 
                                            onclick="Button2_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="CLEAR" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button3" runat="server" Font-Bold="True" 
                                            onclick="Button3_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="BACK" Width="99px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                            <input id="Button21" type="button" value="+" onclick="Button4_Click" style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300; width: 55px;" 
                                            Text="+"  />
                                        
                                        </b>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td style="text-align: center">
                                        <b>
                                        <asp:Button ID="Button5" runat="server" Font-Bold="True" 
                                            onclick="Button5_Click" 
                                            style="font-size: large; font-family: 'Bookman Old Style'; color: #FFFFFF; background-color: #333300" 
                                            Text="7" Width="62px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button6" runat="server" Font-Bold="True" 
                                            onclick="Button6_Click" 
                                            style="font-size: large; font-family: 'Bookman Old Style'; color: #FFFFFF; background-color: #333300" 
                                            Text="8" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button7" runat="server" Font-Bold="True" 
                                            onclick="Button7_Click" 
                                            style="font-size: large; font-family: 'Bookman Old Style'; color: #FFFFFF; background-color: #333300" 
                                            Text="9" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button8" runat="server" Font-Bold="True" 
                                            onclick="Button8_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="-" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td style="text-align: center">
                                        <b>
                                        <asp:Button ID="Button9" runat="server" Font-Bold="True" 
                                            onclick="Button9_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="4" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button10" runat="server" Font-Bold="True" 
                                            onclick="Button10_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="5" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button11" runat="server" Font-Bold="True" 
                                            onclick="Button11_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="6" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button12" runat="server" Font-Bold="True" 
                                            onclick="Button12_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="*" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td style="text-align: center">
                                        <b>
                                        <asp:Button ID="Button13" runat="server" Font-Bold="True" 
                                            onclick="Button13_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="1" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button14" runat="server" Font-Bold="True" 
                                            onclick="Button14_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="2" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button15" runat="server" Font-Bold="True" 
                                            onclick="Button15_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="3" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        <b>
                                        <asp:Button ID="Button16" runat="server" Font-Bold="True" 
                                            onclick="Button16_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="/" Width="63px" />
                                        </b>
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                    <td style="text-align: center">
                                        <asp:Button ID="Button17" runat="server" Font-Bold="True" 
                                            onclick="Button17_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="00" Width="63px" />
                                    </td>
                                    <td>
                                        <asp:Button ID="Button18" runat="server" Font-Bold="True" 
                                            onclick="Button18_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="0" Width="63px" />
                                    </td>
                                    <td>
                                      <asp:Button ID="Button20" runat="server" onclick="Button20_Click" 
                                            style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #FFFFFF; background-color: #333300" 
                                            Text="Square" Width="100px" />
                                    </td>
                                    <td>
                                    
                                        <asp:Button ID="Button19" runat="server" Font-Bold="True" 
                                            onclick="Button19_Click" 
                                            style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-color: #333300" 
                                            Text="=" Width="63px" />
                                    </td>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            <asp:Image ID="Image3" runat="server" Height="238px" 
                                ImageUrl="~/Images/courthouse_or_bank_building_CoolClips_busi1157.jpg" 
                                Width="159px" />
                        </td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style5">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style4">
                            &nbsp;</td>
                        <td class="style5">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style9">
                            </td>
                        <td class="style10">
                            <asp:Image ID="Image4" runat="server" Height="47px" 
                                ImageUrl="~/Images/westside-banner-words.jpg" Width="921px" />
                        </td>
                        <td class="style11">
                            </td>
                    </tr>
                </table>
                <br />
                <table class="style1">
                    <tr>
                        <td class="style6" 
                            style="text-align: center; font-family: 'Bookman Old Style'; color: #999966; font-weight: 700; background-color: #333300">
                <span style="color: #FFFFFF">&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
                </span>
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a><span 
                    style="color: #FFFFFF">.&nbsp;</span></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</form>
</body>
</html>
