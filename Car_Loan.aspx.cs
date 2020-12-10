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

public partial class Car_Loan : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Server=SONY-VAIO; User ID=sa; Password=.; Database=WestSide_Bank");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from Car_Loan",cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = DropDownList2.SelectedItem.ToString();
        dr[1] = DropDownList12.SelectedItem.ToString();
        dr[2] = DropDownList4.SelectedItem.ToString();
        dr[3] = DropDownList3.SelectedItem.ToString();
        dr[4] = DropDownList5.SelectedItem.ToString();
        dr[5] = DropDownList13.SelectedItem.ToString();
        dr[6] = DropDownList6.SelectedItem.ToString();
        dr[7] = DropDownList9.SelectedItem.ToString();
        dr[8] = DropDownList7.SelectedItem.ToString();
        dr[9] = DropDownList10.SelectedItem.ToString();
        dr[10] = DropDownList11.SelectedItem.ToString();
        dr[11] = TextBox4.Text;
        dr[12] = DropDownList8.SelectedItem.ToString();
        dr[13] = CheckBox1.Checked;
        dr[14] = CheckBox2.Checked;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        DropDownList2.Text = "Select";
        DropDownList12.Text = "DDDD";
        DropDownList4.Text = "MMMM";
        DropDownList3.Text = "YYYY";
        DropDownList5.Text = "Select";
        DropDownList13.Text = "DDDD";
        DropDownList6.Text = "MMMM";
        DropDownList9.Text = "YYYY";
        DropDownList7.Text = "Date";
        DropDownList10.Text = "Month";
        DropDownList11.Text = "Year";
        TextBox4.Text = "";
        DropDownList8.Text = "Select";
    }
}
