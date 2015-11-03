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

public partial class Userchangepassword : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

       // if(Convert.ToInt32(Session["ses"])==1)
        //{
            TextBox1.Text=Session["userid"].ToString();
            TextBox1.ReadOnly=true;
        //}
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        SqlCommand cmd = new SqlCommand("select password from reg where userid='" + TextBox1.Text + "'", con);
        cmd.ExecuteNonQuery();
        SqlDataReader dr;
        dr = cmd.ExecuteReader();
        bool read = false;
         while (dr.Read())
        {
            if (dr[0].ToString()==TextBox2.Text)
            {
              
                ViewState["s1"] = TextBox4.Text;
                read = true;
            }
                   
        }
        dr.Close();

        if (read == false)
        {
            MessageBox.Show("Wrong userid and password");
            //TextBox1.Text = "";
            //TextBox1.Focus();
        }
        else
        {
            SqlCommand cmd1 = new SqlCommand("update reg set  password=@pwd where password='" +TextBox2.Text + "'", con);
            cmd1.Parameters.AddWithValue("@pwd", ViewState["s1"]);
            cmd1.ExecuteNonQuery();
            MessageBox.Show("passwird changed successfully");
           
            
            
        }
        con.Close();
        

    }

        }


     
    
   