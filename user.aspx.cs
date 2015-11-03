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
using System.Data.Sql;
using System.Data.SqlClient;
using System.Windows.Forms;



public partial class user : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand("select *from reg", con);
        SqlDataReader dr;

        con.Open();
        cmd.ExecuteNonQuery();
        dr = cmd.ExecuteReader();
        Boolean found= false;
        while (dr.Read())
        {
            if (dr[0].ToString() == TextBox1.Text)
            {

                if (dr[1].ToString() == TextBox2.Text.ToString())
                {
                    found = true;
                    Session["userid"] = TextBox1.Text.ToString();
                    Response.Redirect("Home.aspx");
                }
                else
                {
                    found = true;
                    MessageBox.Show("wrong password");
                    
                    TextBox2.Text = "";
                    TextBox2.Focus();
                }
            }
        }
       if(found==false)
            
            {
                MessageBox.Show("account not found pls register");
           }
        
            dr.Close();
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        
    }
}
