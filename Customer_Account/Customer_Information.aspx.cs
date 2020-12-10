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

public partial class Customer_Information : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Server=SONY-VAIO; User ID=sa; Password=.; Database=WestSide_Bank");
        cn.Open();
        SqlCommand cmd = new SqlCommand("select * from Customer_Acc_Update where Customer_ID='"+ TextBox1.Text +"'", cn);
        //cmd.Parameters.Add(new SqlParameter("@Customer_Id", TextBox1.Text));
        SqlDataReader dr = cmd.ExecuteReader();
        DataTable dt = new DataTable();
        dt.Load(dr);
        GridView1.DataSource = dt;
        GridView1.DataBind();
    }
}
