<%@ Page Language="C#" MasterPageFile="~/Employee_Account/Welcome_To_Employee_Account.master" AutoEventWireup="true" CodeFile="Create_Transactions.aspx.cs" Inherits="Employee_Account_Create_Transactions" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style15
        {
            width: 377px;
        }
        .style16
        {
        }
        .style17
        {
            width: 174px;
        }
        .style18
        {
            width: 284px;
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style19
        {
            width: 285px;
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style20
        {
            width: 377px;
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
        .style21
        {
            font-family: "Bookman Old Style";
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style1">
        <tr>
            <td colspan="3" 
                
                style="font-weight: 700; font-family: 'Bookman Old Style'; font-size: x-large; color: #999966; text-align: justify; background-color: #333300" 
                class="style16">
                <marquee behavior="alternate" direction="left">Create Transactions</marquee></td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17" rowspan="3">
                &nbsp;</td>
            <td class="style20" rowspan="3">
                I Want To Transfer</td>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style18">
                            <asp:RadioButton ID="RadioButton1" runat="server" Text="Transfer" />
                        </td>
                        <td class="style21">
                            Transfer</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style19">
                            <asp:RadioButton ID="RadioButton2" runat="server" Text="Withdraw" />
                        </td>
                        <td class="style21">
                            Withdraw</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>
                <table class="style1">
                    <tr>
                        <td class="style18">
                            <asp:RadioButton ID="RadioButton3" runat="server" Text="Deposit" />
                        </td>
                        <td class="style21">
                            Deposit</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                <asp:Label ID="Label1" runat="server" Text="From"></asp:Label>
                </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="Customer_ID" 
                    DataValueField="Customer_ID">
                </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                    ConnectionString="<%$ ConnectionStrings:WestSide_BankConnectionString5 %>" 
                    SelectCommand="SELECT [Customer_ID] FROM [Customer_Acc_Create]">
                </asp:SqlDataSource>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                <asp:Label ID="Label2" runat="server" Text="To"></asp:Label>
                </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" 
                    DataSourceID="SqlDataSource1" DataTextField="Customer_ID" 
                    DataValueField="Customer_ID">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style20">
                <asp:Label ID="Label3" runat="server" Text="Amount"></asp:Label>
                </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="style17">
                &nbsp;</td>
            <td class="style15">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style17" style="text-align: center">
                &nbsp;</td>
            <td colspan="2" style="text-align: center">
                <asp:Button ID="Button1" runat="server" 
                    
                    
                    style="font-weight: 700; font-family: 'Bookman Old Style'; font-size: large; color: #999966; background-color: #333300;" Text="Submit" 
                    Width="177px" onclick="Button1_Click" />
            &nbsp;
                <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
                    style="font-weight: 700; font-size: large; font-family: 'Bookman Old Style'; color: #999966; background-color: #333300" 
                    Text="Clear" />
            </td>
        </tr>
    </table>
</asp:Content>

