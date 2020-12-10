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

public partial class Calculator : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
        //Button2.Enabled = false;
        //Button3.Enabled = false;
        //Button4.Enabled = false;
        //Button5.Enabled = false;
        //Button6.Enabled = false;
        //Button7.Enabled = false;
        //Button8.Enabled = false;
        //Button9.Enabled = false;
        //Button10.Enabled = false;
        //Button11.Enabled = false;
        //Button12.Enabled = false;
        //Button13.Enabled = false;
        //Button14.Enabled = false;
        //Button15.Enabled = false;
        //Button16.Enabled = false;
        //Button17.Enabled = false;
        //Button18.Enabled = false;
        //Button19.Enabled = false;
        //Button20.Enabled = false;
        TextBox1.Enabled = false;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Button1.Enabled = true;
        Button2.Enabled = true;
        Button3.Enabled = true;
        Button4.Enabled = true;
        Button5.Enabled = true;
        Button6.Enabled = true;
        Button7.Enabled = true;
        Button8.Enabled = true;
        Button9.Enabled = true;
        Button10.Enabled = true;
        Button11.Enabled = true;
        Button12.Enabled = true;
        Button13.Enabled = true;
        Button14.Enabled = true;
        Button15.Enabled = true;
        Button16.Enabled = true;
        Button17.Enabled = true;
        Button18.Enabled = true;
        Button19.Enabled = true;
        Button20.Enabled = true;
        TextBox1.Enabled = true;
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        
    }
    int a,i;
    int choice = 0;
    public void Button4_Click(object sender, EventArgs e)
    {
        choice = 1;
         i = Convert.ToInt32(TextBox1.Text);
        TextBox1.Text = "";
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        choice = 2;
        i = Convert.ToInt32(TextBox1.Text);
        TextBox1.Text = "";
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        choice = 3;
        i = Convert.ToInt32(TextBox1.Text);
        TextBox1.Text = "";
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        choice = 4;
        i = Convert.ToInt32(TextBox1.Text);
        TextBox1.Text = "";
    }
   
    public  void Button19_Click(object sender, EventArgs e)
    {
        //TextBox1.Text = "hello";
        if (choice == 1)
        {
            a = Convert.ToInt32(i) + Convert.ToInt32(TextBox1.Text);
            TextBox1.Text = a.ToString();
            //Console.WriteLine(a);
        }
        else if (choice == 2)
        {
            a = Convert.ToInt32(i) + Convert.ToInt32(TextBox1.Text);
            TextBox1.Text = a.ToString();
        }
        else if (choice == 3)
        {
            a = Convert.ToInt32(i) + Convert.ToInt32(TextBox1.Text);
            TextBox1.Text = a.ToString();
        }
        else if (choice == 4)
        {
            a = Convert.ToInt32(i) + Convert.ToInt32(TextBox1.Text);
            TextBox1.Text = a.ToString();
        }
        
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "1";
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "2";
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "3";
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "4";
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "5";
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "6";
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "7";
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "8";
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "9";
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "00";
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        TextBox1.Text = TextBox1.Text + "0";
    }
    protected void Button20_Click(object sender, EventArgs e)
    {/*
        a = Convert.ToDecimal(TextBox1.Text);
        if (TextBox1.Text == null)
        {
            TextBox1.Text = "Please enter the number first";
        }
        else
        {
            TextBox1.Text="*";
            c = a * a; 
            TextBox1.Text = c.ToString();
        }*/
    }
}
