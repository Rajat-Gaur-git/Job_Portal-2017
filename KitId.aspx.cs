using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
public partial class KitId : System.Web.UI.Page
{
    SqlConnection cn = Class1.getconnection();
    SqlCommand cmd = new SqlCommand();
    SqlDataAdapter adp = new SqlDataAdapter();
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["FName"].ToString();
        cmd.Connection = cn;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("Pay.aspx");
    }
}