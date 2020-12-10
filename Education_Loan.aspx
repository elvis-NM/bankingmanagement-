<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Education_Loan.aspx.cs" Inherits="Education_Loan" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
        <td>
            <table class="style12">
                <tr>
                    <td style="font-size: x-small; text-align: justify">
                        <p class="style11" 
                            
                            
                            style="font-family: 'Bookman Old Style'; color: #999966; font-weight: bold; font-size: x-large; text-decoration: underline; background-color: #333300;">
                            <b><marquee behavior="alternate" direction="left">Education Loans</marquee></b></p>
                        <p>
                            <b><span style="font-size: small">WestSide Bank presents one of its kind finance option for parents of students 
                            pursuing school education. These loans are available for studies from Nursury to 
                            Senior Secondary School.</span></b><span style="font-size: small"></p>
                        <ul>
                            <li>No processing and documentation charges</li>
                            <li>No margin</li>
                            <li>No security required</li>
                        </ul>
                        <table style="width: 100%; height: 100%; border: 1px solid #c0c0c0">
                            <tr>
                                <td colspan="2" 
                                    style="text-align: center; color: #999966; background-color: #333300">
                                    Terms And Conditions</td>
                            </tr>
                            <tr style="border-style: ridge; border-width: medium">
                                <td class="style13" style="width: 461px; height: 170px">
                                    <p>
                                        1 . Eligibility:-</p>
                                    <ul>
                                        <li>Should be an Indian National Residence in India.</li>
                                        <li>Student should have secured admission to a recoganised 
                                            School/Highschool/College(including CBSE/State Board) for any of the following 
                                            courses--</li>
                                        <li>Stage I : Nursery to V th STD.</li>
                                        <li>Stage II : VI th to VIII th STD.</li>
                                        <li>Stage III : IX th to XII th STD.</li>
                                    </ul>
                                </td>
                                <td style="height: 170px">
                                    <p>
                                        2 . Coverage of Expenses for:-</p>
                                    <ul>
                                        <li>Fees payable to College/School.</li>
                                        <li>Examination/Laboratory/Library Fees.</li>
                                        <li>Fees &amp; Other charges payable to hostel.</li>
                                        <li>Purchase of Books/Equipments/Instruments/Uniforms.</li>
                                        <li>Personal Computers/Laptop wherever required.</li>
                                        <li>Caution deposit/building fund/refundable deposited supported by institutions 
                                            bill/receipts.</li>
                                    </ul>
                                </td>
                            </tr>
                        </table>
                        </span>
                    </td>
                </tr>
                </table>
        </td>
    </tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table style="width: 100%; height: 100%; text-align: justify; border: 1px solid #c0c0c0">
        <tr>
            <td colspan="3" 
                style="font-size: small; text-align: center; font-weight: 700; text-decoration: underline; font-family: 'Bookman Old Style'">
                3 . Maximum Loan Amount : 4.00 Lacs</td>
        </tr>
        <tr>
            <td style="width: 294px; font-size: small; font-family: 'Bookman Old Style'">
                &nbsp;</td>
            <td style="width: 466px; font-weight: 700; text-decoration: underline">
                <p style="font-size: small; font-family: 'Bookman Old Style'">
                    4 . Repayment Period:-</p>
                <ul>
                    <li style="font-size: small; font-family: 'Bookman Old Style'">Loan ror each yearly 
                        sub limit is repayable in 12 equal monthly installments. First installment to be 
                        due 12 months after first disbursement of each year&#39;s loan components.</li>
                </ul>
                <p style="font-size: small; font-family: 'Bookman Old Style'">
                    The parents must be residing in the place for a minimum period of 3-years, 
                    except in the case of transferable job.</p>
            </td>
            <td style="font-weight: 700; text-decoration: underline; font-size: small; font-family: 'Bookman Old Style'">
                <p>
                    5 . Rate of Interest:-</p>
                <ul>
                    <li>FOR PRESENT RATE OF INTEREST:
                        <asp:HyperLink ID="HyperLink5" runat="server" style="color: #FFFF00" 
                            NavigateUrl="~/Rate_Of_Interest.aspx">CLICK HERE</asp:HyperLink>
                    </li>
                    <li>1% consession in rate of interest to loans for girl students.</li>
                    <li>Interest to be serviced as and when applied during moratorim period.</li>
                    <li>Pamel interest @ 2% on overdue amount if the loan amount exceeds Rs.2/- Lacs.</li>
                </ul>
            </td>
        </tr>
        <tr>
            <td colspan="3" 
                style="font-size: small; font-family: 'Bookman Old Style'; font-weight: 700; text-decoration: underline">
                <table style="width: 100%; height: 100%; font-family: 'Bookman Old Style'; font-size: small; border: 1px solid #c0c0c0">
                    <tr>
                        <td class="style11">
                            <p>
                                6 . For further details, please contact the 
                                <asp:HyperLink ID="HyperLink7" runat="server" 
                                    NavigateUrl="~/Locate_Your_Branch.aspx">WestSide Bank</asp:HyperLink>
&nbsp;nearest to you.</p>
                        </td>
                    </tr>
                    <tr>
                        <td class="style11">
                            &nbsp;</td>
                    </tr>
                    <tr><td style="text-align: center; color: #FFFFFF; font-size: medium; background-color: #333300">&copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a>.&nbsp;</td></tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

