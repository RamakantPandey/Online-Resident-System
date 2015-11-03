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
using System.Data.SqlClient;
using System.Windows.Forms;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        

    }
    protected void Button4_Click(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        




    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand("select adminname, password from admin where adminname='"+TextBox5.Text+ "' and password='" +TextBox6.Text + "'", con);
        
        SqlDataReader dr;
        con.Open();
        string id = "";
        string pwd = "";
        dr = cmd.ExecuteReader();
        while (dr.Read())
        {
            id = dr[0].ToString();
            pwd = dr[1].ToString();

        }
        if (TextBox5.Text == id && TextBox6.Text == pwd)
        {
            //found = true;
            //adminame
                //= TextBox5.Text.ToString();
            //password = TextBox6.Text.ToString();
           
            
            Response.Redirect("adminform.aspx");
        }
        else
        {
            MessageBox.Show("invalid adminname and password");
            TextBox5.Text = "";
            TextBox6.Text = "";
           
        }
    }

    protected void Button12_Click(object sender, EventArgs e)
    {
        TextBox5.Text = "";
        TextBox6.Text = "";
           }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
}
