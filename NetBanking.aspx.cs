using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class NetBanking : System.Web.UI.Page
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
        cmd.CommandText = "insert into NetBank values('" + TextBox3.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox9.Text + "'," + TextBox9.Text + ")";
        cmd.ExecuteNonQuery();
        Session["UserName"] = TextBox1.Text;
        
  
        Response.Redirect("Tran.aspx");
        cn.Close();
    }
}