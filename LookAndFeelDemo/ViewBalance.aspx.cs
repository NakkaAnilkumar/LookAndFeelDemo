﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LookAndFeelDemo
{
    public partial class ViewBalance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection cn = new SqlConnection("Data Source=SUNNYLAPPY\\SQLEXPRESS;Initial Catalog=SomeBank;Integrated Security=True;");

            SqlCommand cmd = new SqlCommand("SELECT[dbo].[fn_ShowBalance](@p_custid)", cn);
            cn.Open();
            cmd.Parameters.AddWithValue("@p_custid", Convert.ToInt32(TextBox1.Text));
            decimal amt = (decimal)cmd.ExecuteScalar();
            if (amt > 0)
            {
                lblAvailableBalance.Text = amt.ToString();
            }
            else
            {
                lblAvailableBalance.Text = "Pls add some money to your account....";
            }



            cn.Close();
        }
    }
}