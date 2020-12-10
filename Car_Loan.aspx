<%@ Page Language="C#" MasterPageFile="~/FrontPage1.master" AutoEventWireup="true" CodeFile="Car_Loan.aspx.cs" Inherits="Car_Loan" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <tr>
    <td>
        <table class="style12">
            <tr>
                <td style="width: 750px; text-decoration: underline">
                    <asp:Image ID="Image2" runat="server" Height="267px" 
                        ImageUrl="~/Images/benzserise21024.jpg" Width="746px" />
                </td>
                <td align="justify" bgcolor="#003366" rowspan="2" style="margin-left: 40px">
                    <p>
                        <asp:Label ID="Label9" runat="server" BackColor="#333300" Font-Bold="True" 
                        Font-Size="Large" ForeColor="#999966" 
                        style="font-weight: 700; text-align: justify" 
                        Text="With WestSide Bank, get the best deal not only on your loan but also on your car...."></asp:Label>
                    </p>
                    <ul>
                        <li><span style="color: #FFFFFF"><b>After you apply online, our sale manager will 
                    help you to get the best offer on your car.</b></span></li>
                        <li style="font-weight: bold; color: #FFFFFF">Loan can be availed for new and 
                            second-hand vehicles()not more than 3 years old.</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td style="width: 750px; text-decoration: underline; text-align: center; color: #999966; background-color: #336600;">
                    <b>Get Car Loans in India form WestSide Bank. Check your Car Loan eligibility in 
                    2 minutes and Apply Online.</b></td>
            </tr>
            </table>
    </td>
</tr>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="style12">
        <tr>
            <td align="center">
                    <ul style="font-size: large">
                        <li>Check you exact car loan eligibility in 2 minutes and apply online.</li>
                        <li>Get approved within 3 hours of submitting your documents.</li>
                        <li>View the exact total cost and EMI of your Car Loan offer.</li>
                        <li>Special <b>discounted interest rate</b> only through online.</li>
                    </ul>
                </td>
        </tr>
        <tr>
            <td align="center" 
                style="font-weight: bold; background-color: #333300; color: #999966; font-size: large;">
                Fill this form to get your Car Loan eligibility instantly.</td>
        </tr>
        <tr>
            <td>
                <table class="style12">
                    <tr>
                        <td style="text-align: right; width: 628px;">
                            <asp:Label ID="Label10" runat="server" Text="Where do you live currently ?"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:DropDownList ID="DropDownList2" runat="server" Height="18px" Width="192px">
                                <asp:ListItem>Select</asp:ListItem>
                                <asp:ListItem>Agra</asp:ListItem>
                                <asp:ListItem>Ahmedabad</asp:ListItem>
                                <asp:ListItem>Ajmer</asp:ListItem>
                                <asp:ListItem>Aligarh</asp:ListItem>
                                <asp:ListItem>Bahadurgarh</asp:ListItem>
                                <asp:ListItem>Bangalore</asp:ListItem>
                                <asp:ListItem>Barelli</asp:ListItem>
                                <asp:ListItem>Bhatinda</asp:ListItem>
                                <asp:ListItem>Calcutta</asp:ListItem>
                                <asp:ListItem>Chennai</asp:ListItem>
                                <asp:ListItem>Calicutt</asp:ListItem>
                                <asp:ListItem>Cuttak</asp:ListItem>
                                <asp:ListItem>Mumbai</asp:ListItem>
                                <asp:ListItem>Gujrat</asp:ListItem>
                                <asp:ListItem>Surat</asp:ListItem>
                                <asp:ListItem>Kolkata</asp:ListItem>
                                <asp:ListItem>New Delhi</asp:ListItem>
                                <asp:ListItem>Shimla</asp:ListItem>
                                <asp:ListItem>Jammu</asp:ListItem>
                                <asp:ListItem>Goa</asp:ListItem>
                                <asp:ListItem>Kerala</asp:ListItem>
                                <asp:ListItem>Ferozepur</asp:ListItem>
                                <asp:ListItem>Patna</asp:ListItem>
                                <asp:ListItem>Jhansi</asp:ListItem>
                                <asp:ListItem>Nanital</asp:ListItem>
                                <asp:ListItem>Orissa</asp:ListItem>
                                <asp:ListItem>Nagpur</asp:ListItem>
                                <asp:ListItem>Palwal</asp:ListItem>
                                <asp:ListItem>Rajkot</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: right; width: 628px;">
                            <asp:Label ID="Label11" runat="server" 
                                Text="When did you move to current city ?"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:DropDownList ID="DropDownList12" runat="server">
                                <asp:ListItem>DDDD</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList4" runat="server">
                                <asp:ListItem>MMM</asp:ListItem>
                                <asp:ListItem>January</asp:ListItem>
                                <asp:ListItem>Feburary</asp:ListItem>
                                <asp:ListItem>March</asp:ListItem>
                                <asp:ListItem>April</asp:ListItem>
                                <asp:ListItem>May</asp:ListItem>
                                <asp:ListItem>June</asp:ListItem>
                                <asp:ListItem>July</asp:ListItem>
                                <asp:ListItem>August</asp:ListItem>
                                <asp:ListItem>September</asp:ListItem>
                                <asp:ListItem>October</asp:ListItem>
                                <asp:ListItem>November</asp:ListItem>
                                <asp:ListItem>December</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <asp:DropDownList ID="DropDownList3" runat="server">
                                <asp:ListItem>YYYY</asp:ListItem>
                                <asp:ListItem>2011</asp:ListItem>
                                <asp:ListItem>2010</asp:ListItem>
                                <asp:ListItem>2009</asp:ListItem>
                                <asp:ListItem>2008</asp:ListItem>
                                <asp:ListItem>2007</asp:ListItem>
                            </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td style="text-align: right; width: 628px;">
                            <asp:Label ID="Label12" runat="server" Text="Residence type "></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="193px">
                                <asp:ListItem>Select</asp:ListItem>
                                <asp:ListItem>Owned by Self</asp:ListItem>
                                <asp:ListItem>Owned by Parents</asp:ListItem>
                                <asp:ListItem>Rented-With Friends</asp:ListItem>
                                <asp:ListItem>Rented-Staying Alone</asp:ListItem>
                                <asp:ListItem>Hostel</asp:ListItem>
                                <asp:ListItem>Company Provided</asp:ListItem>
                            </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td style="text-align: right; width: 628px;">
                            <asp:Label ID="Label13" runat="server" 
                                Text="When did you move to current residence ?"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:DropDownList ID="DropDownList13" runat="server">
                                <asp:ListItem>DDDD</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
&nbsp;
                            <asp:DropDownList ID="DropDownList7" runat="server">
                                <asp:ListItem>MMM</asp:ListItem>
                                <asp:ListItem>January</asp:ListItem>
                                <asp:ListItem>Feburary</asp:ListItem>
                                <asp:ListItem>March</asp:ListItem>
                                <asp:ListItem>April</asp:ListItem>
                                <asp:ListItem>May</asp:ListItem>
                                <asp:ListItem>June</asp:ListItem>
                                <asp:ListItem>July</asp:ListItem>
                                <asp:ListItem>August</asp:ListItem>
                                <asp:ListItem>September</asp:ListItem>
                                <asp:ListItem>October</asp:ListItem>
                                <asp:ListItem>November</asp:ListItem>
                                <asp:ListItem>December</asp:ListItem>
                            </asp:DropDownList>
                            &nbsp;
                            <asp:DropDownList ID="DropDownList6" runat="server">
                                <asp:ListItem>YYYY</asp:ListItem>
                                <asp:ListItem>2011</asp:ListItem>
                                <asp:ListItem>2010</asp:ListItem>
                                <asp:ListItem>2009</asp:ListItem>
                                <asp:ListItem>2008</asp:ListItem>
                                <asp:ListItem>2007</asp:ListItem>
                            </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td style="text-align: right; width: 628px;" class="style6">
                            <asp:Label ID="Label14" runat="server" Text="Date of birth "></asp:Label>
                        </td>
                        <td style="text-align: left" class="style6">
                            <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="65px">
                                <asp:ListItem>Date</asp:ListItem>
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                                <asp:ListItem>5</asp:ListItem>
                                <asp:ListItem>6</asp:ListItem>
                                <asp:ListItem>7</asp:ListItem>
                                <asp:ListItem>8</asp:ListItem>
                                <asp:ListItem>9</asp:ListItem>
                                <asp:ListItem>10</asp:ListItem>
                                <asp:ListItem>11</asp:ListItem>
                                <asp:ListItem>12</asp:ListItem>
                                <asp:ListItem>13</asp:ListItem>
                                <asp:ListItem>14</asp:ListItem>
                                <asp:ListItem>15</asp:ListItem>
                                <asp:ListItem>16</asp:ListItem>
                                <asp:ListItem>17</asp:ListItem>
                                <asp:ListItem>18</asp:ListItem>
                                <asp:ListItem>19</asp:ListItem>
                                <asp:ListItem>20</asp:ListItem>
                                <asp:ListItem>21</asp:ListItem>
                                <asp:ListItem>22</asp:ListItem>
                                <asp:ListItem>23</asp:ListItem>
                                <asp:ListItem>24</asp:ListItem>
                                <asp:ListItem>25</asp:ListItem>
                                <asp:ListItem>26</asp:ListItem>
                                <asp:ListItem>27</asp:ListItem>
                                <asp:ListItem>28</asp:ListItem>
                                <asp:ListItem>29</asp:ListItem>
                                <asp:ListItem>30</asp:ListItem>
                                <asp:ListItem>31</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="68px">
                                <asp:ListItem>Month</asp:ListItem>
                                <asp:ListItem>Jan</asp:ListItem>
                                <asp:ListItem>Feb</asp:ListItem>
                                <asp:ListItem>Mar</asp:ListItem>
                                <asp:ListItem>Apr</asp:ListItem>
                                <asp:ListItem>May</asp:ListItem>
                                <asp:ListItem>Jun</asp:ListItem>
                                <asp:ListItem>July</asp:ListItem>
                                <asp:ListItem>Aug</asp:ListItem>
                                <asp:ListItem>Sep</asp:ListItem>
                                <asp:ListItem>Oct</asp:ListItem>
                                <asp:ListItem>Nov</asp:ListItem>
                                <asp:ListItem>Dec</asp:ListItem>
                            </asp:DropDownList>
                            <asp:DropDownList ID="DropDownList11" runat="server" Height="16px" Width="59px">
                                <asp:ListItem>Year</asp:ListItem>
                                <asp:ListItem>1995</asp:ListItem>
                                <asp:ListItem>1994</asp:ListItem>
                                <asp:ListItem>1993</asp:ListItem>
                                <asp:ListItem>1992</asp:ListItem>
                                <asp:ListItem>1991</asp:ListItem>
                                <asp:ListItem>1990</asp:ListItem>
                                <asp:ListItem>1989</asp:ListItem>
                                <asp:ListItem>1988</asp:ListItem>
                                <asp:ListItem>1987</asp:ListItem>
                                <asp:ListItem>1986</asp:ListItem>
                                <asp:ListItem>1985</asp:ListItem>
                                <asp:ListItem>1984</asp:ListItem>
                                <asp:ListItem>1983</asp:ListItem>
                                <asp:ListItem>1982</asp:ListItem>
                                <asp:ListItem>1981</asp:ListItem>
                            </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td style="text-align: right; width: 628px;">
                            <asp:Label ID="Label15" runat="server" Text="Make &amp; model of car ?"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                    </tr>
                    <tr>
                        <td style="text-align: right; width: 628px;">
                            <asp:Label ID="Label16" runat="server" Text="Type of employment"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:DropDownList ID="DropDownList8" runat="server">
                                <asp:ListItem>Select</asp:ListItem>
                                <asp:ListItem>Salaried</asp:ListItem>
                                <asp:ListItem>Student</asp:ListItem>
                                <asp:ListItem>Retired</asp:ListItem>
                                <asp:ListItem>Self Employed Business</asp:ListItem>
                                <asp:ListItem>Home Maker</asp:ListItem>
                            </asp:DropDownList>
                            </td>
                    </tr>
                    <tr>
                        <td style="text-align: right; width: 628px;">
                            <asp:Label ID="Label17" runat="server" 
                                Text="Is your salary deposited into WestSide Bank Account ?"></asp:Label>
                        </td>
                        <td style="text-align: left">
                            <asp:CheckBox ID="CheckBox1" runat="server" Text="Yes" />
&nbsp;
                            <asp:CheckBox ID="CheckBox2" runat="server" Text="No" />
                            </td>
                    </tr>
                    <tr>
                        <td style="text-align: center" colspan="2">
                            <p>
                                <asp:Button ID="Button2" runat="server" 
                                style="font-family: 'Bookman Old Style'; font-weight: 700; font-size: large; color: #999966; background-color: #333300" 
                                Text="Submit" onclick="Button2_Click" />
                                <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
                                    style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300" 
                                    Text="Clear" />
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center; color: #FFFFFF; background-color: #333300;" 
                            colspan="2">
                &copy;2009 WestSide Bank. &nbsp;All rights reserved. &nbsp;Website powered by
<a href='#' onClick="external_disclaimer('http://www.profitstars.com')" style="color: #FFFFFF">ProfitStars</a>.&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        </table>
</asp:Content>

