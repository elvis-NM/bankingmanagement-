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

public partial class Change_Admin_Password : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    //int x, y, z;
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection cn = new SqlConnection("Server=SONY-VAIO; User ID=sa; Password=.; Database=WestSide_Bank");
        cn.Open();
        SqlDataAdapter ad = new SqlDataAdapter("select * from ChangePassword", cn);
        DataSet ds = new DataSet();
        SqlCommandBuilder cmb = new SqlCommandBuilder(ad);
        ad.Fill(ds);
        DataRow dr = ds.Tables[0].NewRow();
        dr[0] = TextBox1.Text;
        dr[1] = TextBox2.Text;
        dr[2] = TextBox3.Text;
        ds.Tables[0].Rows.Add(dr);
        ad.Update(ds);
        //SqlCommand cmd = new SqlCommand("update ChangePassword set New_Password=@b,Confirm_Paasword=@c where Current_Password=@a",cn);
        //cmd.Parameters.Add(new SqlParameter("@a",TextBox1.Text));
        //cmd.Parameters.Add(new SqlParameter("@b",TextBox2.Text));
        //cmd.Parameters.Add(new SqlParameter("@c", TextBox3.Text));
        //int dr=cmd.ExecuteNonQuery();
        //if (dr > 0)
        //{
        //    Response.Write("");
        //}

    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
    }
}
