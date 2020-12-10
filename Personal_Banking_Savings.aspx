<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Personal_Banking_Savings.aspx.cs" Inherits="Personal_Banking_Savings" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td>
            <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                <tr>
                    <td style="text-align: center; font-weight: 700; font-size: x-large; font-family: 'Bookman Old Style'; color: #999966; height: 32px; background-color: #333300">
                        <marquee behavior="alternate" direction="left">Personal Banking - Personal Savings</marquee></td>
                </tr>
                <tr>
                    <td>
                        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                            <tr>
                                <td style="font-family: 'Bookman Old Style'; color: #999966; font-weight: bold; text-align: center; background-color: #336600">
                                    <asp:HyperLink ID="HyperLink8" runat="server" ForeColor="#999966" 
                                        NavigateUrl="~/Personal_Banking_Checkings.aspx" style="text-align: center">Personal 
                                    Checking</asp:HyperLink>
                                </td>
                                <td style="font-family: 'Bookman Old Style'; color: #999966; text-align: center; background-color: #336600">
                                    <asp:HyperLink ID="HyperLink13" runat="server" 
                                        NavigateUrl="~/Personal_Banking_Savings.aspx" 
                                        style="font-weight: 700; color: #999966">Personal Savings</asp:HyperLink>
                                </td>
                            </tr>
                        </table>
                        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                            <tr>
                                <td style="height: 196px">
                                    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                                        <tr>
                                            <td style="height: 146px">
                                                <asp:Image ID="Image2" runat="server" Height="178px" 
                                                    ImageUrl="~/Images/b_banking_2701_231.jpg" Width="255px" />
                                            </td>
                                            <td style="height: 146px; text-align: justify;">
                                                <p style="font-family: 'Bookman Old Style'">
                                                    <b>Remember Me:-</b></p>
                                                <ul>
                                                    <li>$10.00 maintenance fees if balance falls below $100.00.</li>
                                                    <li>Interest is compounded daily, created monthly and paid on collected balance.</li>
                                                    <li>&nbsp;Federal Law limits withdrawal on saving and money market accounts to six 
                                                        (6) debits per month.)</li>
                                                </ul>
                                            </td>
                                            <td style="height: 146px">
                                                <asp:Image ID="Image3" runat="server" Height="176px" 
                                                    ImageUrl="~/Images/hd_family.jpg" Width="255px" />
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                            </table>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
        <tr>
            <td style="width: 289px">
                &nbsp;</td>
            <td style="text-align: center; font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300">
                Family Savings Group</td>
        </tr>
        <tr>
            <td style="width: 289px">
                &nbsp;</td>
            <td>
                <p style="font-family: 'Bookman Old Style'">
                    <b>Please choose from the following options to apply for an account.</b></p>
                <ul>
                    <li>By requesting a Bank representative to contact you.
                        <asp:HyperLink ID="HyperLink11" runat="server" 
                            NavigateUrl="~/Saving_Application_Form.aspx" 
                            style="font-weight: 700; color: #0000FF; text-decoration: underline">Click 
                        Here</asp:HyperLink>
&nbsp;to fill up your contact details.</li>
                    <li style="font-family: 'Bookman Old Style'"><b>Download an application form (click 
                        the appropriate link).</b></li>
                    <li>
                        <asp:HyperLink ID="HyperLink9" runat="server" 
                            NavigateUrl="~/PDF Files/aof_idvi.pdf" style="font-weight: 700">Form for 
                        opening a new Saving Account.</asp:HyperLink>
                    </li>
                    <li style="font-weight: 700">
                        <asp:HyperLink ID="HyperLink10" runat="server" 
                            NavigateUrl="~/PDF Files/aof_family_savings.pdf">Form for grouping the 
                        existing/new saving accounts into a Family Saving Account.</asp:HyperLink>
                    </li>
                </ul>
                <p style="font-family: 'Bookman Old Style'">
                    <b>After downloading the file*, please follow these steps:-</b></p>
                <ul>
                    <li>Print and complete the application form.</li>
                    <li>Submit the documents at any of our branches. 
                        <asp:HyperLink ID="HyperLink12" runat="server" 
                            NavigateUrl="~/Locate_Your_Branch.aspx" style="font-weight: 700">Click Here</asp:HyperLink>
&nbsp;to find a branch 
                        near you.</li>
                </ul>
                <p>
                    &nbsp;</p>
                <p>
                    Please allow a week&#39;s time for us to revert on your application.</p>
                <p>
                    Thankyou for choosing WestSide Bank for your abnking needs.</p>
            </td>
        </tr>
        <tr>
            <td colspan="2" 
                style="font-weight: 700; text-align: center; font-family: 'Bookman Old Style'; background-color: #333300">
                <span style="color: #FFFFFF">&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
                </span>
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a><span 
                    style="color: #FFFFFF">.&nbsp;</span></td>
        </tr>
    </table>
</asp:Content>

