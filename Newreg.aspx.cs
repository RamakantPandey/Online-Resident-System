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

public partial class Newreg : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {
        
    }
    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        //if (TextBox6.Text.Length != 10)
        //{
          //  MessageBox.Show("Enter Phone Number length equal to 10");
            //TextBox6.Text = "";
            //return;
        //}
        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");

       
       SqlCommand cmd= new SqlCommand("insert into reg(userid,password,sex,age,address,phone,emailid,name)values(@a,@b,@c,@d,@e,@f,@g,@h)",con);
       con.Open();

       cmd.Parameters.AddWithValue("@a", TextBox1.Text);
       cmd.Parameters.AddWithValue("@b", TextBox8.Text);
       cmd.Parameters.AddWithValue("@c", DropDownList1.SelectedValue);
       cmd.Parameters.AddWithValue("@d", TextBox4.Text);
       cmd.Parameters.AddWithValue("@e", TextBox5.Text);
       cmd.Parameters.AddWithValue("@f", TextBox6.Text);
       cmd.Parameters.AddWithValue("@g", TextBox7.Text);
       cmd.Parameters.AddWithValue("@h", TextBox9.Text);

       cmd.ExecuteNonQuery();
       con.Close();


       TextBox1.Text = ""; TextBox8.Text = ""; TextBox4.Text = ""; TextBox5.Text = ""; TextBox6.Text = ""; TextBox7.Text = ""; TextBox9.Text = "";
         
          MessageBox.Show("successfully registered");
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        TextBox1.Text = ""; TextBox8.Text = ""; TextBox4.Text = ""; TextBox5.Text = ""; TextBox6.Text = ""; TextBox7.Text = ""; TextBox9.Text = "";
        
    }
}
