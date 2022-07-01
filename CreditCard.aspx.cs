using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class CreditCard : System.Web.UI.Page
{
    SqlConnection cn = Class1.getconnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter adp = new SqlDataAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        cmd.Connection = cn;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cn.Open();
        cmd.CommandText = "insert into CreditCard values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "'," + TextBox4.Text + "," + TextBox7.Text + "," + TextBox8.Text + "," + TextBox5.Text + "," + TextBox6.Text + ")";
        cmd.ExecuteNonQuery();
        Session["CardNo"] = TextBox4.Text;
        Response.Redirect("Tran.aspx");
        cn.Close();
       
    }
}