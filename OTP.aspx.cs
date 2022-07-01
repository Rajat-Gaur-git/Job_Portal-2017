using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class OTP : System.Web.UI.Page
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
        cmd.CommandText = "insert into OTP values('" + TextBox1.Text + "')";
        cmd.ExecuteNonQuery();
       
        cn.Close();
        TextBox1.Text = "";


    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Home.aspx");
    }
}