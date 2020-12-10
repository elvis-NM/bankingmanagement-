<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Property_For_Sale.aspx.cs" Inherits="Property_For_Sale" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td>
            <table class="style12">
                <tr>
                    <td align="center" 
                        style="background-color: #333300; color: #999966; font-size: x-large;">
                        <marquee behavior="alternate" direction="left">Property For Sale</marquee></td>
                </tr>
            </table>
            <table class="style12" style="height: 409px; width: 100%; margin-bottom: 0px">
                <tr>
                    <td align="center" colspan="2" style="height: 25px">
                        <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" 
                            style="text-decoration: underline" Text="BANK OWNED PROPERTY"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="width: 492px; height: 258px;">
                        <table class="style12" style="height: 399px">
                            <tr>
                                <td style="height: 339px; width: 245px;">
                                    <table class="style12">
                                        <tr>
                                            <td style="height: 356px">
                                                <asp:Image ID="Image2" runat="server" 
                                                    ImageUrl="~/Images/630_kennesaw_due_west.jpg" />
                                                <ul>
                                                    <li style="color: #999966; background-color: #333300">
                                                        <span style="text-decoration: underline"><b>Bank Contact: </b></span></li>
                                                    <li>Donnie Elliott </li>
                                                    <li>Ph: 770-445-1855 </li>
                                                    <li>E-Mail: realestate@westsidebank.net</li>
                                                </ul>
                                            </td>
                                        </tr>
                                        </table>
                                </td>
                                <td style="width: 249px; height: 339px; text-align: justify;">
                                    <table style="width: 100%; border: 1px solid #c0c0c0; height: 391px;">
                                        <tr>
                                            <td style="height: 353px; text-align: left;">
                                                <ul>
                                                    <li><span style="text-decoration: underline">
                                                        <b style="color: #999966; background-color: #333300">Commercial Office:</b></span><br />
                                                        630 Kennesaw Due West Rd.<br />
                                                        Kennesaw,GA<br />
                                                    </li>
                                                    <li>Beautiful Commercial Office located in Cobb County,GA</li>
                                                    <li>18,500 SF upscale property</li>
                                                    <li>Approximately 1 acre gated fenced site</li>
                                                    <li>Bank Financing Offered</li>
                                                </ul>
                                                <ul>
                                                    <li><span style="text-decoration: underline">
                                                        <b style="color: #999966; background-color: #333300">Agent Contact: </b></span>
                                                    </li>
                                                    <li>Lavista - Kirven Brantley</li>
                                                    <li>Ph: 770-729-2813 </li>
                                                    <li>E: <a href="mailto:kbrantley@lavista.com">kbrantley@lavista.com</a> </li>
                                                </ul>
                                            </td>
                                        </tr>
                                        </table>
                                </td>
                            </tr>
                        </table>
                    </td>
                    <td style="height: 258px">
                        <table class="style12">
                            <tr>
                                <td style="height: 378px">
                                    <table class="style12" style="height: 395px">
                                        <tr>
                                            <td style="height: 359px">
                                                <asp:Image ID="Image3" runat="server" 
                                                    ImageUrl="~/Images/3879_due_west_rd.jpg" />
                                                <ul>
                                                    <li style="color: #999966; background-color: #333300">
                                                        <span style="text-decoration: underline"><b>Bank Contact:</b></span> </li>
                                                    <li>Donnie Elliott </li>
                                                    <li>Ph: 770-445-1855 </li>
                                                    <li>E-Mail: realestate@westsidebank.net</li>
                                                </ul>
                                            </td>
                                        </tr>
                                        </table>
                                </td>
                                <td style="height: 378px; width: 232px;">
                                    <table class="style12">
                                        <tr>
                                            <td style="height: 391px; text-align: left;">
                                                <ul>
                                                    <li><span style="text-decoration: underline">
                                                        <b style="color: #999966; background-color: #333300">Commercial Office:</b></span><br />
                                                        3879 Due West Road<br />
                                                        Marietta,GA<br />
                                                    </li>
                                                    <li>Beautiful Commercial Office Located in West Cobb,GA</li>
                                                    <li>Located in West Cobb near the Avenues at West Cobb</li>
                                                    <li>Bank Financing Offered</li>
                                                </ul>
                                                <ul>
                                                    <li style="font-weight: 700; text-decoration: underline; color: #999966; background-color: #333300;">Agent Contact: 
                                                    </li>
                                                    <li>Tom Yeager </li>
                                                    <li>Ph: 404-218-1655 </li>
                                                    <li>E: yeager1@bellsouth.net</li>
                                                </ul>
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
    <table style="margin: inherit; padding: inherit; border-style: solid; border-width: thin; width: 100%; height: 100%; " 
    class="style12">
        <tr>
            <td class="style7" style="width: 292px">
                &nbsp;</td>
            <td>
                <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                    <tr>
                        <td class="style4" style="width: 282px">
                            <p>
                                <asp:Image ID="Image4" runat="server" 
                                    ImageUrl="~/Images/westside_pavilion.jpg" />
                            </p>
                            <ul>
                                <li style="color: #999966; font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'; background-color: #333300">
                                    Bank Contact:</li>
                                <li style="font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'">
                                    Donnie Elliott</li>
                                <li style="font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline">
                                    Ph: 770-445-1855</li>
                                <li style="font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline">
                                    E: realestate@westsidebank.net</li>
                            </ul>
                        </td>
                        <td style="width: 215px">
                            <ul>
                                <li style="color: #999966; font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline; background-color: #333300">
                                    WestSide Pavilion -Lots for Sale:</li>
                                <li style="font-family: 'Bookman Old Style'; text-decoration: underline"><b>Property 
                                    located behind Westside Bank.Near Sapporo&#39;s Japanese Steakhouse, Imperial Palace 
                                    Chinese Cuisine &amp; Hiram Center for Family Dentistry</b></li>
                                <li style="font-family: 'Bookman Old Style'; text-decoration: underline"><b>Lot 
                                    A-Located closet to Hwy. 278:$450,000</b></li>
                                <li style="font-family: 'Bookman Old Style'; text-decoration: underline"><b>
                                    Lot-B-Located closet to Hwy. 6:$425,000</b></li>
                            </ul>
                        </td>
                        <td style="width: 275px">
                            <p>
                                <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/georgian_2.jpg" />
                            </p>
                            <ul>
                                <li style="font-family: 'Bookman Old Style'; text-decoration: underline; color: #999966; background-color: #333300">
                                    <b>Bank Contact:</b></li>
                                <li style="font-family: 'Bookman Old Style'; text-decoration: underline"><b>Donnie 
                                    Elliott</b></li>
                                <li style="font-family: 'Bookman Old Style'; text-decoration: underline"><b>Ph: 
                                    770-445-1855</b></li>
                                <li style="font-family: 'Bookman Old Style'; text-decoration: underline"><b>E: 
                                    realestate@westsidebank.net</b></li>
                            </ul>
                        </td>
                        <td style="font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline">
                            <ul>
                                <li style="color: #999966; background-color: #333300">The Georgian-Lots Available 
                                    for Sale:</li>
                                <li>Villa Rica,GA- Paulding County</li>
                                <li>Convenient access to I-20 within 10 minutes</li>
                                <li>Bank financing offered for Lots and/or New Constructions</li>
                                <li>Visit <a href="http://www.TheGeorgian-Atlanta.com">www.TheGeorgian-Atlanta.com</a> 
                                    for more information on the commuinty.</li>
                                <li>$35,000/Lot</li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

