using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace LookAndFeelDemo
{
    public partial class History : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Data Source=SUNNYLAPPY\\SQLEXPRESS;Initial Catalog=SomeBank;Integrated Security=True;");
            SqlCommand cmd = new SqlCommand("select * from [dbo].[fn_ShowTransactionHistory](@p_custid)", cn);
            cn.Open();
            cmd.Parameters.AddWithValue("@p_custid", Convert.ToInt32(txtcustid.Text));
            SqlDataReader dr = cmd.ExecuteReader();
            DataTable dt = new DataTable();
            dt.Load(dr);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            cn.Close();
        }
    }
}
