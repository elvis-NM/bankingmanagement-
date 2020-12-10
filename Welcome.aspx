<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Welcome.aspx.cs" Inherits="Default2" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
    <td>
        <table class="style3">
            <tr>
                <td><marquee direction="right" behavior="scroll" scroll amount="5">
                   <asp:Image ID="Image2" runat="server" Height="235px" 
                        ImageUrl="~/Images/untitled2.bmp" Width="1005px" />
                        <asp:Image ID="Image8" runat="server" Height="235px" 
                        ImageUrl="~/Images/money.jpg" Width="1005px" />
                        <asp:Image ID="Image9" runat="server" Height="235px" 
                        ImageUrl="~/Images/mube-agreement.jpg" Width="1005px" />
                        </marquee></td>
            </tr>
            <tr>
                <td align="center" class="style2" 
                    style="font-family: 'Arial Black'; font-size: large; font-weight: bold; color: #996633; background-color: #000000">
                    <marquee behavior="scroll" direction="left" 
                        style="width: 1003px; height: 27px; margin-left: 1px;"> *****Bank-Owned 
                    Properties For Sale*****Residential Lots*****Commercial Offices*****Special Bank 
                    Financing Available*****Visit Our Properties For Sale Page For More Information</marquee>
                    </i></b></font>
                </td>
                &nbsp;</tr>
        </table>
    </td>
</tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style3">
    <tr>
        <td class="style7" 
            style="background-color: #333300; color: #999966; font-size: large; font-weight: bold">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="X-Large" 
                style="text-align: center" Text="Featured Products"></asp:Label>
        </td>
        <td class="style2" 
            
            style="background-color:#333300; color:#999966; font-size:x-large; font-weight:bold">
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="X-Large" 
                ForeColor="#999966" style="text-align: center" Text="Market Watch"></asp:Label>
            &nbsp;</td>
    </tr>
    <tr>
        <td align="left" class="style7" style="height: 156px">
            <p>
                <strong style="font-size: 90%">BANK OWNED PROPERTIES FOR SALE</strong></p>
            <p>
                From beautiful residential lots located in The Georgian &amp; The Park at Cedarcrest 
                to luxurious &amp; spacious commercial offices located off Due West Road in 
                Kennesaw, GA. WestSide Bank has a property to suit your needs. <em>Ask About 
                Special Bank Financing.</em><br>
                <br>
                <asp:HyperLink ID="HyperLink5" runat="server" 
                    NavigateUrl="~/Property_For_Sale.aspx" style="font-weight: 700; color: #000099">Click 
                Here For Complete List Of Bank Owned Properties</asp:HyperLink>
                </br>
                </br>
            </p>
            &nbsp;</td>
        <td class="style2" style="height: 156px">
            <table class="style3" style="font-weight: bold">
                <tr style="font-family: 'Arial Black'; font-size: large; color: #999966; background-color: #333300">
                    <td>
                        <asp:Label ID="Label5" runat="server" BackColor="#333300" Font-Bold="True" 
                            Font-Size="Large" ForeColor="#999966" Text="Index"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label6" runat="server" Text="Last"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="Label7" runat="server" Text="Change"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        DJIA</td>
                    <td>
                        12,505.99</td>
                    <td>
                        +52.45</td>
                </tr>
                <tr style="background-color: #009900">
                    <td>
                        Nashaq</td>
                    <td>
                        2,280.16</td>
                    <td>
                        +17.65</td>
                </tr>
                <tr>
                    <td class="style6">
                        S &amp; P 500</td>
                    <td class="style6">
                        1,337.38</td>
                    <td class="style6">
                        0.00</td>
                </tr>
                <tr style="background-color: #009900">
                    <td>
                        AMEX</td>
                    <td>
                        2,453.738</td>
                    <td>
                        +14.25</td>
                </tr>
                </table>
        </td>
    </tr>
</table>
<table>
    <tr>
        <td align="left" style="text-align: center" valign="top">
            <p class="style9" 
                
                style="font-size:x-large; background-color: #333300; color: #999966; font-weight: bold; width: 1312px;">
                <marquee behavior="scroll" direction="left">Welcome to Westside!</marquee></p>
            <p class="style10" style="text-align: justify">
                With our World Headquarters right here in Pierce County, we are ready to meet 
                all your financial needs. We have three branches in University Place, Parkland, 
                and Downtown Puyallup.</p>
            <p class="style10" style="text-align: justify">
                <b>Press Release - October 21, 2010:</b> Westside Community Bank enters into 
                formal agreement with regulators. 
                <asp:HyperLink ID="HyperLink6" runat="server" 
                    NavigateUrl="~/PDF Files/PressRelease10-21-10.pdf" style="font-weight: 700">Click 
                Here</asp:HyperLink>
&nbsp;for details.</p>
            <p class="style10" style="text-align: justify">
                <b>FDIC Insurance Update:</b> The FDIC has announced a permanent increase in 
                insurance limits up to $250,000.00 per depositor. In addition, Non Interest 
                earning deposit accounts have been granted a temporary insurance increase.
                <asp:HyperLink ID="HyperLink7" runat="server" 
                    NavigateUrl="~/PDF Files/FDIC-Insurance-Statement.pdf" style="font-weight: 700">Click 
                here</asp:HyperLink>
&nbsp;for more 
                details.</p>
            <p class="style10" style="text-align: justify">
                <b>We provide greater online banking security!</b> Your password is on a 
                separate second screen with an image and a phrase, plus three potential 
                &quot;challenge questions&quot;. <b>The image and phrase tell you that you are on the bank&#39;s 
                online system (not a false one)</b>, and the three challenge questions help 
                identify you if you use a different computer. Feel free to call us with any 
                questions! We will do everything we can to provide good old-fashioned banking 
                with people in mind. Community is our middle name, so plan to do your banking 
                with Westside today!</p>
            <p class="style10" style="text-align: justify">
                <b>Please note: We will never send you an email</b> or an automated phone 
                message asking for any of your personal information. Such requests are trying to 
                obtain your private information. We only contact you personally - that&#39;s the way 
                we do business. Thank you!</p>
            <p class="style10" style="text-align: justify">
                <b>For our Online Banking Customers:</b> Please be aware that our business day 
                ends at <b>5:00 PM</b>. Transfers made online after that time may not be 
                processed until the next business day.</p>
            <p class="style10" 
                style="text-align: center; color: #FFFFFF; font-weight: bold; background-color: #333300;">
&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a>.
</p>
        </td>
    </tr>
</table>
</asp:Content>

