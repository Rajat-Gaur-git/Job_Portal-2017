using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class AdminLogin : System.Web.UI.Page
{
    SqlConnection cn = Class1.getconnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter adp = new SqlDataAdapter();
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)
    {
        cmd.Connection = cn;
    }

   
    protected void Button1_Click1(object sender, EventArgs e)
    {
            try
        {
            cn.Open();
            
            cmd = new SqlCommand("select * from Login where UserName='" + TextBox1.Text + "'and Password='" + TextBox2.Text + "'", cn);
            dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("Admin/Reg.aspx");
            }
            else
            {
                Label1.Text = "Please enter valid user name and password";
            }
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
        catch (Exception ex)
        {

            Label1.Text = "You are not Registered";
        }

    }
    
}