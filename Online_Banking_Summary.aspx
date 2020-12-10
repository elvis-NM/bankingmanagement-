<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Online_Banking_Summary.aspx.cs" Inherits="Online_Banking_Summary" %>

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
            width: 285px;
        }
        .style3
        {
            width: 285px;
            height: 128px;
        }
        .style4
        {
            height: 128px;
        }
    </style>
</head>
<body background="Images/windows-7-wallpaper-1920x1200.jpg">
    <form id="form1" runat="server">
    <table class="style1">
        <tr>
            <td class="style3">
                <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/untitled.bmp" />
            </td>
            <td style="font-weight: 700; font-size: xx-large; font-family: 'Monotype Corsiva'; color: #999966; background-color: #333300; text-align: justify;" 
                class="style4">
                <marquee behavior="alternate" direction="left" scrollamount="1">WestSide Bank</marquee>
                <marquee behavior="alternate" direction="left" scrollamount="10">WestSide Bank</marquee></td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td style="background-color: #333300">
                &nbsp;</td>
        </tr>
    </table>
    <br />
    <table class="style1">
        <tr>
            <td style="font-size: x-large; font-family: 'Bookman Old Style'; font-weight: 700; color: #999966; text-align: justify; background-color: #333300">
                <marquee behavior="alternate" direction="left">Accounts Summary</marquee></td>
        </tr>
    </table>
    <table class="style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <table class="style1">
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
                    </tr>
                    <tr>
                        <td colspan="5">
                            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
                                AllowSorting="True" AutoGenerateColumns="False" BackColor="White" 
                                BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
                                DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" 
                                Width="1241px">
                                <Columns>
                                    <asp:CommandField ShowSelectButton="True" />
                                    <asp:BoundField DataField="State_Name" HeaderText="State_Name" 
                                        SortExpression="State_Name" />
                                    <asp:BoundField DataField="Residence_Type" HeaderText="Residence_Type" 
                                        SortExpression="Residence_Type" />
                                    <asp:BoundField DataField="Date_Of_Birth_Date" HeaderText="Date_Of_Birth_Date" 
                                        SortExpression="Date_Of_Birth_Date" />
                                    <asp:BoundField DataField="Model_Of_Car" HeaderText="Model_Of_Car" 
                                        SortExpression="Model_Of_Car" />
                                    <asp:BoundField DataField="Employement_Type" HeaderText="Employement_Type" 
                                        SortExpression="Employement_Type" />
                                    <asp:BoundField DataField="First_Name" HeaderText="First_Name" 
                                        SortExpression="First_Name" />
                                    <asp:BoundField DataField="Last_Name" HeaderText="Last_Name" 
                                        SortExpression="Last_Name" />
                                    <asp:BoundField DataField="Address" HeaderText="Address" 
                                        SortExpression="Address" />
                                    <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                                    <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
                                    <asp:BoundField DataField="ZipCode" HeaderText="ZipCode" 
                                        SortExpression="ZipCode" />
                                    <asp:BoundField DataField="Nearest_Branch" HeaderText="Nearest_Branch" 
                                        SortExpression="Nearest_Branch" />
                                </Columns>
                                <FooterStyle BackColor="#CCCCCC" />
                                <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                <AlternatingRowStyle BackColor="#CCCCCC" />
                            </asp:GridView>
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                                ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString10 %>" 
                                SelectCommand="SELECT Car_Loan.State_Name, Car_Loan.Residence_Type, Car_Loan.Date_Of_Birth_Date, Car_Loan.Model_Of_Car, Car_Loan.Employement_Type, Enrollment_Form.First_Name, Enrollment_Form.Last_Name, Enrollment_Form.Address, Enrollment_Form.City, Enrollment_Form.State, Enrollment_Form.ZipCode, Saving_Application_Form.Nearest_Branch FROM Car_Loan CROSS JOIN Enrollment_Form CROSS JOIN Saving_Application_Form">
                            </asp:SqlDataSource>
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
                    </tr>
                </table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    </form>
</body>
</html>
