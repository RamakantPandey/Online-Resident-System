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

public partial class serch : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {

        SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        if (Session["br"] == "1")
        {
            SqlCommand cmd = new SqlCommand("select *from bangroom where subcity=@a and min=@b and max=@c and type=@d", con);



            cmd.Parameters.AddWithValue("@a", Session["s1"].ToString());
            cmd.Parameters.AddWithValue("@b", Session["s2"].ToString());
            cmd.Parameters.AddWithValue("@c", Session["s3"].ToString());
            cmd.Parameters.AddWithValue("@d", Session["s4"].ToString());

            SqlDataReader dr;

            cmd.ExecuteNonQuery();
            dr = cmd.ExecuteReader();

            while (dr.Read())
            {
                //TextBox1.Text = "SUBCITY: " + dr[0].ToString() + "<br/>" + "Min: " + dr[1].ToString() + dr[2].ToString() + dr[3].ToString() + dr[4].ToString();

                TextBox1.Text = dr[0].ToString();
                TextBox2.Text = dr[1].ToString();
                TextBox3.Text = dr[2].ToString();
                TextBox4.Text = dr[3].ToString();
                TextBox5.Text = dr[4].ToString();
            }


            dr.Close();
        }
        else if (Session["br"] == "2")
        {
            SqlCommand cmd1 = new SqlCommand("select *from bangpg where subcity=@a and min=@b and max=@c and type=@d", con);

            cmd1.Parameters.AddWithValue("@a", Session["s1"].ToString());
            cmd1.Parameters.AddWithValue("@b", Session["s2"].ToString());
            cmd1.Parameters.AddWithValue("@c", Session["s3"].ToString());
            cmd1.Parameters.AddWithValue("@d", Session["s4"].ToString());

            SqlDataReader dr1;

            cmd1.ExecuteNonQuery();
            dr1 = cmd1.ExecuteReader();
            /// int i = 0;
            while (dr1.Read())
            {
                //int i = 1;
                //if (i == 0)
                //{
                  //  TextBox1.Text = "SUBCITY: " + dr1[0].ToString() + "<br/>" + "Min: " + dr1[1].ToString() + dr1[2].ToString() + dr1[3].ToString() + dr1[4].ToString();

                TextBox1.Text = dr1[0].ToString();
                TextBox2.Text = dr1[1].ToString();
                TextBox3.Text = dr1[2].ToString();
                TextBox4.Text = dr1[3].ToString();
                TextBox5.Text = dr1[4].ToString();
                }
                //if (i == 1)
                //{
                  //  TextBox2.Text = "SUBCITY: " + dr1[0].ToString() + "<br/>" + "Min: " + dr1[1].ToString() + dr1[2].ToString() + dr1[3].ToString() + dr1[4].ToString();

                //}
                //TextBox3.Text = "SHGKGUJ";
                //ViewState["i"] = Convert.ToInt32(ViewState["i"]) + 1;
            //}


            dr1.Close();

        }
    
        else if(Session["br"] == "3")
        {
            SqlCommand cmd2 = new SqlCommand("select *from banghost where subcity=@a and min=@b and max=@c and type=@d", con);

            cmd2.Parameters.AddWithValue("@a", Session["s1"].ToString());
            cmd2.Parameters.AddWithValue("@b", Session["s2"].ToString());
            cmd2.Parameters.AddWithValue("@c", Session["s3"].ToString());
            cmd2.Parameters.AddWithValue("@d", Session["s4"].ToString());

            SqlDataReader dr2;

            cmd2.ExecuteNonQuery();
            dr2 = cmd2.ExecuteReader();
            /// int i = 0;
            while (dr2.Read())
            {
                //int i = 1;
                //if (i == 0)
               // {
                    //TextBox1.Text = "SUBCITY: " + dr2[0].ToString() + "<br/>" + "Min: " + dr2[1].ToString() + dr2[2].ToString() + dr2[3].ToString() + dr2[4].ToString();
                TextBox1.Text = dr2[0].ToString();
                TextBox2.Text = dr2[1].ToString();
                TextBox3.Text = dr2[2].ToString();
                TextBox4.Text = dr2[3].ToString();
                TextBox5.Text = dr2[4].ToString();
                }
                //if (i == 1)
                //{
                    //TextBox2.Text = "SUBCITY: " + dr2[0].ToString() + "<br/>" + "Min: " + dr2[1].ToString() + dr2[2].ToString() + dr2[3].ToString() + dr2[4].ToString();

                //}
                //TextBox3.Text = "SHGKGUJ";
                //ViewState["i"] = Convert.ToInt32(ViewState["i"]) + 1;
            //}


            dr2.Close();

        }
    }
      
    
    }
   
