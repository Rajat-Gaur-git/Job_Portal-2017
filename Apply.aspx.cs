using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class Apply : System.Web.UI.Page
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
        string s1, s2, s3;
        s1=DropDownList1.SelectedValue.ToString();
        s2 = DropDownList2.SelectedValue.ToString();
        s3 = DropDownList3.SelectedValue.ToString();
        cmd.CommandText = "insert into Apply values('" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "'," + TextBox15.Text + ",'" + s3 + "','" + TextBox17.Text + "','" + TextBox22.Text + "','" + s1 + "','" + TextBox23.Text + "','" + TextBox20.Text + "','" + s2 + "','" + TextBox21.Text + "')";
        cmd.ExecuteNonQuery();
        Session["FName"] = TextBox12.Text;
        Response.Redirect("KitId.aspx");
        cn.Close();
        

    }
}