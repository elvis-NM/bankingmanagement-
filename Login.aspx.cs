using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page 
{
    SqlConnection cn;
    protected void Page_Load(object sender, EventArgs e)
    {
        cn = new SqlConnection("Server=SONY-VAIO; User ID=sa; Password=.; Database=WestSide_Bank");
    }
    protected void CreateAnAccount_Click(object sender, EventArgs e)
    {
        Response.Redirect("Create_An_Account.aspx");
    }
    protected void Login_Click(object sender, EventArgs e)
    {
        cn.Open();
        SqlCommand cmd = new SqlCommand("select * from login where user_id='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "' and users='"+ DropDownList1.SelectedItem +"'",cn);
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            if (dr[2].ToString().Equals("Employee"))
            {
                Response.Redirect("~/Employee_Account/Employee_Home_Account.aspx");
            }
            else if (dr[2].ToString().Equals("Administrator"))
            {
                Response.Redirect("~/Welcome.aspx");
            }
            else if (dr[2].ToString().Equals("Customer"))
            {
                Response.Redirect("~/Customer_Account/Customer_Home_Account.aspx");
            }
            else
            {
                Response.Write("<Script>alert('Please Enter Valid Ids')<Script>");
            }
        }
    }
    protected void click(object sender, EventArgs e)
    {
        
        //cn.Open();
        //SqlCommand cmd = new SqlCommand("select * from login where user_id='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'");
        //SqlDataReader dr = cmd.ExecuteReader();
        //if (dr.Read())
        //{
        //    if (dr[2].ToString().Equals("Employee"))
        //    {
        //        Response.Redirect("~/Employee_Account/Employee_Home_Account.aspx");
        //    }
        //    else if (dr[2].ToString().Equals("Administrator"))
        //    {
        //        Response.Redirect("~/Welcome.aspx");
        //    }
        //    else if (dr[2].ToString().Equals("Customer"))
        //    {
        //        Response.Redirect("~/Customer_Account/Customer_Home_Account.aspx");
        //    }
        //}

    }
}
