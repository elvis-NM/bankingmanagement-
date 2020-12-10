using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class Employee_Account_Create_Transactions : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Server=SONY-VAIO; User ID=sa; Password=.; Database=WestSide_Bank");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Emp_Create_Transaction", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = RadioButton1.Checked;
        dr[1] = RadioButton2.Checked;
        dr[2] = RadioButton3.Checked;
        dr[3] = DropDownList1.SelectedItem.ToString();
        dr[4] = DropDownList2.SelectedItem.ToString();
        dr[5] = TextBox1.Text;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        RadioButton1.Checked = false;
        RadioButton2.Checked = false;
        RadioButton3.Checked = false;
        //DropDownList1.Text = "Select";
        //DropDownList2.Text = "Select";
        TextBox1.Text = "";
    }
}
