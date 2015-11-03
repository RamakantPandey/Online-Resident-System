using System;
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

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Init(object Sender, EventArgs e)
    {

        Response.Cache.SetCacheability(HttpCacheability.NoCache);
        Response.Cache.SetExpires(DateTime.Now.AddSeconds(-1));
        Response.Cache.SetNoStore();
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        try
        {
            Label25.Text = Session["userid"].ToString();


        }
        catch
        {
            Response.Redirect("Login.aspx");
        }

    }
    protected void Button6_Click(object sender, EventArgs e)
    {

    }


    protected void LinkButton1_Click(object sender, EventArgs e)
    {

    }
    protected void LinkButton8_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("user.aspx");

    }

   protected void  RadioButton1_CheckedChanged1(object sender, EventArgs e)
{
    if (RadioButton1.Checked == true)
    {
        Panel7.Visible = true;
        Panel8.Visible = false;
        Panel9.Visible = false;
    }
}
   protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
   {
       if (RadioButton2.Checked==true)
       {
           Panel8.Visible = true;
           Panel7.Visible = false;
           Panel9.Visible = false;
       }
   }
   protected void RadioButton3_CheckedChanged(object sender, EventArgs e)
   {
       if (RadioButton3.Checked==true)
       {
           Panel9.Visible = true;
           Panel8.Visible = false;
           Panel7.Visible = false;
       }
   }
  
   protected void Button7_Click1(object sender, EventArgs e)
   {

       Session["s1"] = DropDownList7.SelectedItem;
       Session["s2"] = DropDownList6.SelectedItem;
       Session["s3"] = DropDownList8.SelectedItem;
       Session["s4"] = DropDownList9.SelectedItem;
       Session["br"] = "1";
       Response.Redirect("serch.aspx");
       
       



   }

   protected void Button8_Click(object sender, EventArgs e)
   {
       Session["s1"] = DropDownList11.SelectedItem;
       Session["s2"] = DropDownList10.SelectedItem;
       Session["s3"] = DropDownList12.SelectedItem;
       Session["s4"] = DropDownList13.SelectedItem;
       Session["br"] = "2";
       Response.Redirect("serch.aspx");
       
   }






   protected void Button10_Click(object sender, EventArgs e)
   {

       Session["s1"] = DropDownList2.SelectedItem;
       Session["s2"] = DropDownList1.SelectedItem;
       Session["s3"] = DropDownList3.SelectedItem;
       Session["s4"] = DropDownList4.SelectedItem;
       Session["br"] = "3";
       Response.Redirect("serch.aspx");

   }
}

   
