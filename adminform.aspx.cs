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

public partial class adminform : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand("insert into bangroom(subcity,min,max,type,address)values(@a,@b,@c,@d,@e)", con);
        con.Open();
        cmd.Parameters.AddWithValue("@a", TextBox1.Text);
        cmd.Parameters.AddWithValue("@b", TextBox2.Text);
        cmd.Parameters.AddWithValue("@c", TextBox3.Text);
        cmd.Parameters.AddWithValue("@d", TextBox4.Text);
        cmd.Parameters.AddWithValue("@e", TextBox5.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox1.Text = ""; TextBox2.Text = ""; TextBox3.Text = ""; TextBox4.Text = ""; TextBox5.Text = "";
        MessageBox.Show("update successfully");
 }
    protected void Button2_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand("insert into bangpg(subcity,min,max,type,address)values(@f,@g,@h,@i,@j)", con);
        con.Open();
        cmd.Parameters.AddWithValue("@f", TextBox6.Text);
        cmd.Parameters.AddWithValue("@g", TextBox7.Text);
        cmd.Parameters.AddWithValue("@h", TextBox8.Text);
        cmd.Parameters.AddWithValue("@i", TextBox9.Text);
        cmd.Parameters.AddWithValue("@j", TextBox10.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox6.Text = ""; TextBox7.Text = ""; TextBox8.Text = ""; TextBox9.Text = ""; TextBox10.Text = "";
        MessageBox.Show("update successfully");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        SqlCommand cmd = new SqlCommand("insert into banghost(subcity,min,max,type,address)values(@k,@l,@m,@n,@o)", con);
        con.Open();
        cmd.Parameters.AddWithValue("@k", TextBox11.Text);
        cmd.Parameters.AddWithValue("@l", TextBox12.Text);
        cmd.Parameters.AddWithValue("@m", TextBox13.Text);
        cmd.Parameters.AddWithValue("@n", TextBox14.Text);
        cmd.Parameters.AddWithValue("@o", TextBox15.Text);
        cmd.ExecuteNonQuery();
        con.Close();
        TextBox11.Text = ""; TextBox12.Text = ""; TextBox13.Text = ""; TextBox14.Text = ""; TextBox15.Text = "";
        MessageBox.Show("update successfully");
    }
    protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
    {
        if (RadioButton1.Checked == true)
        {
            Panel2.Visible = true;
            Panel3.Visible = false;
            Panel4.Visible = false;
        }
    }
    protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
    {


        if (RadioButton2.Checked == true)
        {
            Panel3.Visible = true;
            Panel4.Visible = false;
            Panel2.Visible = false;
        }
    }
    protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
    {

        if (RadioButton3.Checked == true)
        {
            Panel4.Visible = true;
            Panel3.Visible = false;
            Panel2.Visible = false;
        }
    }
}
