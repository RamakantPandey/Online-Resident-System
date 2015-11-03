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

public partial class Feedback : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        

        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand("insert into fb(emailid,cmnt)values(@a,@b)",con);


        con.Open();

        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox3.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        MessageBox.Show("successfully send");
        TextBox1.Text = "";
        TextBox3.Text = "";
    
        
    }
    protected void LinkButton6_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("user.aspx");
    }
}