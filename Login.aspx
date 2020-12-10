<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Login.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server" >
    <title>Login</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
            height: 100%;
            border: 1px solid #c0c0c0;
        }
        .style3
        {
            text-decoration: underline;
            color: #FFFF00;
        }
        .style4
        {
            color: #000066;
        }
        .style5
        {
            font-size: xx-large;
        }
        .style6
        {
            text-align: center;
            font-weight: 700;
        }
        .style7
        {
            font-size: x-large;
            font-family: "Monotype Corsiva";
        }
        .style8
        {
            width: 989px;
        }
        .style9
        {
            height: 11px;
            background-color: #FF6600;
        }
        .style10
        {
            background-color: #FF6600;
        }
        .style11
        {
            height: 18px;
            text-align: center;
            font-weight: 700;
            color: #FFFFFF;
            background-color: #000000;
        }
        .style12
        {
            height: 64px;
        }
        </style>
</head>
<body bgcolor="appworkspace" 
    background="Images/windows-7-wallpaper-1920x1200.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td style="font-weight: 700; font-family: 'Monotype Corsiva'; font-size: xx-large; text-align: justify; text-decoration: underline">
                <marquee behavior="alternate" direction="left">!! Welcome To WestSide Bank !!</marquee></td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td bgcolor="#006699" colspan="2" 
                
                
                style="text-align: center; font-weight: 700; font-family: 'Bookman Old Style'; font-size: x-large; background-image: url('Images/imagesCAPHSZLG.jpg'); text-decoration: blink;" 
                class="style12">
                <span class="style3"><span class="style5"><marquee behavior="scroll" direction ="right">WestSide Bank</marquee></span></span><span 
                    class="style5"><br class="style3" />
                </span>
                <span class="style7"><span class="style4"><marquee behavior="scroll" 
                    direction="left" scrollamount="5" style="font-size: xx-large">Notice of Changes in Temporary FDIC 
                Insurance Coverage For Transaction Accounts</marquee></span><br class="style4" />
                </span>
            </td>
        </tr>
        <tr>
            <td class="style8" 
                
                style="font-family: 'Bookman Old Style'; font-weight: 700; text-align: justify; font-size: large" 
                rowspan="3">
                In accordance with the Dodd-Frank Wall Street Reform and Consumer Protection 
                Act, from December 31, 2010, through December 31, 2012, all funds in 
                “noninterest-bearing transaction accounts” and Interest on Lawyers Trust 
                Accounts (IOLTAs) are insured in full by the Federal Deposit Insurance 
                Corporation. This unlimited coverage is in addition to, and separate from, the 
                coverage of at least $250,000 available to depositors under the FDIC&#39;s general 
                deposit insurance rules.<br />
                <br />
                The term “noninterest-bearing transaction account” includes a traditional 
                checking account (or demand deposit account) on which the insured depository 
                institution pays no interest. It does not include any transaction account that 
                may earn interest, such as a negotiable order of withdrawal (“NOW”) account, or 
                money-market deposit account, even if checks may be drawn on the account.<br />
                <br />
                The temporary full insurance coverage of “noninterest-bearing transaction 
                accounts” expires on December 31, 2012. After December 31, 2012, funds in 
                noninterest-bearing transaction accounts will be insured under the FDIC&#39;s 
                general deposit insurance rules, subject to the Standard Maximum Deposit 
                Insurance Amount of $250,000.</td>
            <td bgcolor="#66FF33">
                <table class="style1">
                    <tr>
                        <td class="style10" colspan="2" 
                            style="text-align: center; font-weight: 700; font-family: 'Monotype Corsiva'; font-size: xx-large">
                            Login Here &gt;&gt;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            <asp:Label ID="Label1" runat="server" 
                                style="font-weight: 700; font-size: large" Text="User ID"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style10">
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="style10">
                            <asp:Label ID="Label2" runat="server" 
                                style="font-size: large; font-weight: 700" Text="Password"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10">
                            &nbsp;</td>
                        <td class="style10">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style10">
                            <asp:Label ID="Label3" runat="server" 
                                style="font-size: large; font-weight: 700" Text="User"></asp:Label>
                        </td>
                        <td class="style10">
                            <asp:DropDownList ID="DropDownList1" runat="server">
                                <asp:ListItem>Administrator</asp:ListItem>
                                <asp:ListItem>Customer</asp:ListItem>
                                <asp:ListItem>Employee</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td class="style10" colspan="2" style="text-align: center">
                            <asp:Button ID="Login" runat="server" BackColor="#003300" ForeColor="Yellow" 
                                style="color: #FFFF00; font-family: 'Monotype Corsiva'; font-size: large" 
                                Text="Sign In" onclick="Login_Click"/>
                        </td>
                    </tr>
                </table>
                <br />
                <table class="style1">
                    <tr>
                        <td class="style10" 
                            style="font-weight: 700; font-size: large; text-align: center; font-family: 'Monotype Corsiva'">
                            New to Bank ??</td>
                    </tr>
                    <tr>
                        <td class="style9" style="text-align: center">
                            <asp:Button ID="CreateAnAccount" runat="server" onclick="CreateAnAccount_Click" 
                                Text="Create An Account" 
                                style="font-size: large; font-family: 'Monotype Corsiva'; color: #FFFF00; background-color: #333300" />
                        </td>
                    </tr>
                </table>
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
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style8">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style6" colspan="2">
                <stong>NOTICE:WestSide Bank is not responsible for and has no control over the 
                subject matter, content, information, or graphics of the web sites that have 
                links here. Please
                <asp:HyperLink ID="HyperLink11" runat="server" Font-Bold="True" 
                    ForeColor="White">Contact Us</asp:HyperLink>
                &nbsp;with any concerns or comments.</td>
        </tr>
        <tr>
            <td class="style11" colspan="2">
                ©2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by ref=&#39;#&#39; 
                onClick=&quot;external_disclaimer(&#39;http://www.profitstars.com&#39;)&quot; style=&quot;color: 
                #FFFFFF&quot;&gt;ProfitStars.
            </td>
        </tr>
    </table>
</form>
</body>
</html>
