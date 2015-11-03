<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Home.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        
        
        
        
        
        style="top: -6px; left: -2px; position: absolute; height: 194px; width: 1382px">
        &nbsp;&nbsp;&nbsp;
        <marquee behavior="slide"; position:absolute;><img src="pic/1.jpg"height="175px" width="203px" /><img src="pic/2.jpg" height="175px" width="190px"/><img src="pic/3.jpg" height="175px" width="190px"/><img src="pic/4.jpg"height="175px" width="190px" /><img src="pic/5.jpg"height="175px" width="190px" /> <img src="pic/a.jpg"height="175px" width="190px" /><img src="pic/b.jpg"height="175px" width="190px" /><img src="pic/c.jpg"height="175px" width="190px" /><img src="pic/d.jpg"height="175px" width="190px" /></marquee>
        
        <marquee 
            
            
            
            style="top: 178px; left: 10px; position: absolute; height: 19px; width: 1367px; font-weight: 700; font-size: large; color: #800000">ON LINE RESIDENCY SYSTEM</marquee></asp:Panel>
    <asp:Panel ID="Panel2" runat="server" 
        
        
        
        style="top: 196px; left: 6px; position: absolute; height: 433px; width: 221px">
        <asp:Panel ID="Panel4" runat="server" BackColor="#006699" 
            
            
            
            
            
            style="top: 2px; left: 0px; position: absolute; height: 48px; width: 221px; font-weight: 700; font-size: medium;">
            <br />
            <asp:Label ID="Label1" runat="server" ForeColor="White" 
                style="font-size: small; " 
                Text="Information About Residency System"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Home.aspx" 
            style="top: 64px; left: 31px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="Home" />
            <asp:Button ID="Button2" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Login.aspx" 
            style="top: 122px; left: 30px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="Login" />
        <asp:Button ID="Button3" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Aboutus.aspx" 
            style="top: 181px; left: 32px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="About Us" />
        <asp:Button ID="Button6" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Contactus.aspx" 
            style="top: 247px; left: 33px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="Contact Us" />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button9" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Feedback.aspx" 
            style="top: 310px; left: 31px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="FeedBack" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" 
            style="font-weight: 700; font-size: x-large" Text="Features Builders"></asp:Label>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" 
        
        
        
        
        
        style="top: 194px; left: 232px; position: absolute; height: 497px; width: 1147px">
        <asp:Panel ID="Panel5" runat="server" BackColor="#006699" 
            
            
            style="top: 3px; left: -1px; position: absolute; height: 53px; width: 1143px">
            <br />
            &nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
                style="font-weight: 700; font-size: medium" PostBackUrl="~/Home.aspx" 
                onclick="LinkButton1_Click">Bangalore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" 
                style="font-size: medium; font-weight: 700" PostBackUrl="~/Mysore.aspx">Mysore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="White" 
                PostBackUrl="~/Belgum.aspx" style="font-weight: 700">Belgum |</asp:LinkButton>
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton 
                ID="LinkButton9" runat="server" ForeColor="White" 
                PostBackUrl="~/Userchangepassword.aspx" style="font-weight: 700">UserID 
            Change Password</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton8" runat="server" ForeColor="White" 
                onclick="LinkButton8_Click" style="font-weight: 700; font-size: large" 
                PostBackUrl="~/user.aspx">LOGOUT</asp:LinkButton>
                
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:Panel>
        <asp:Panel ID="Panel6" runat="server" BorderColor="Blue" BorderStyle="Solid" 
            style="top: 307px; left: 5px; position: absolute; height: 176px; width: 1038px">
            <asp:Image ID="Image2" runat="server" 
                ImageUrl="~/img1/1273556345-century-fb-final.jpg" 
                style="top: 9px; left: 15px; position: absolute; height: 51px; width: 158px" />
            <asp:Image ID="Image3" runat="server" 
                ImageUrl="~/img1/1321269971-ink-group-fb-mumbai.jpg" 
                style="top: 10px; left: 214px; position: absolute; height: 51px; width: 158px" />
            <asp:Image ID="Image4" runat="server" 
                ImageUrl="~/img1/1324546949-krish-group-fb-bhiwadi.jpg" 
                style="top: 11px; left: 417px; position: absolute; height: 50px; width: 158px" />
            <asp:Image ID="Image5" runat="server" 
                ImageUrl="~/img1/1326977253-fb-janapriya.gif" 
                style="top: 10px; left: 614px; position: absolute; height: 51px; width: 158px" />
            <asp:Image ID="Image6" runat="server" 
                ImageUrl="~/img1/1329226259-cosmic-corp-fb-del.jpg" 
                style="top: 11px; left: 814px; position: absolute; height: 51px; width: 151px" />
            <asp:Image ID="Image7" runat="server" 
                ImageUrl="~/img1/1329401053-utsav-ashiana-fb-del.gif" 
                style="top: 98px; left: 14px; position: absolute; height: 51px; width: 158px" />
            <asp:Image ID="Image8" runat="server" 
                ImageUrl="~/img1/1330334869-kdp-infras-fb-del.jpg" 
                style="top: 100px; left: 211px; position: absolute; height: 51px; width: 158px" />
            <asp:Image ID="Image9" runat="server" 
                ImageUrl="~/img1/1330344461-parshwanath-fb-delhi-new.jpg" 
                style="top: 100px; left: 415px; position: absolute; height: 51px; width: 158px" />
            <asp:Image ID="Image10" runat="server" 
                ImageUrl="~/img1/1330685694-sobha-fb-bng-2012.jpg" 
                style="top: 101px; left: 613px; position: absolute; height: 51px; width: 158px" />
            <asp:Image ID="Image11" runat="server" 
                ImageUrl="~/img1/1332153789-lodha-cooenave-fb-mumbai.gif" 
                style="top: 100px; left: 811px; position: absolute; height: 51px; width: 158px" />
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="White Field" 
                style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" 
                Text="Honsur" style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" style="font-weight: 700" 
                Text="Jamakhandi"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" style="font-weight: 700" Text="Balgum"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" style="font-weight: 700" Text="Kurgunta"></asp:Label>
            <br />
            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="Basavana"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label9" runat="server" Text="Hubli" style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label10" runat="server" Text="Rajajinagar" 
                style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label11" runat="server" 
                Text="Kormangala" style="font-weight: 700"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Label ID="Label12" runat="server" Text="Jallahalli" 
                style="font-weight: 700"></asp:Label>
        </asp:Panel>
        <br />
        <br />
        <br />
        <br />
        &nbsp;
        <asp:Panel ID="Panel8" runat="server" 
            style="top: 127px; left: 74px; position: absolute; height: 159px; width: 609px" 
            Visible="False">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" style="font-weight: 700" Text="SubCity:"></asp:Label>
            &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList10" runat="server" 
                DataSourceID="SqlDataSource6" DataTextField="min" DataValueField="min" 
                style="top: 56px; left: 185px; position: absolute; height: 26px; width: 110px; right: 428px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" SelectCommand="SELECT [min] FROM [bangpg]">
            </asp:SqlDataSource>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:SqlDataSource ID="SqlDataSource13" 
                runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" SelectCommand="SELECT * FROM [bangpg]">
            </asp:SqlDataSource>
            &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server" style="font-weight: 700" Text="Min:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" style="font-weight: 700" Text="Max:"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" style="font-weight: 700" Text="Type:"></asp:Label>
            <asp:DropDownList ID="DropDownList11" runat="server" 
                DataSourceID="SqlDataSource5" DataTextField="subcity" DataValueField="subcity" 
                
                style="top: 20px; left: 218px; position: absolute; height: 26px; width: 150px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" 
                SelectCommand="SELECT [subcity] FROM [bangpg]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList12" runat="server" 
                DataSourceID="SqlDataSource7" DataTextField="max" DataValueField="max" 
                style="top: 56px; left: 351px; position: absolute; height: 25px; width: 110px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" SelectCommand="SELECT [max] FROM [bangpg]">
            </asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList13" runat="server" 
                DataSourceID="SqlDataSource8" DataTextField="type" DataValueField="type" 
                style="top: 96px; left: 191px; position: absolute; height: 26px; width: 150px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource8" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" 
                SelectCommand="SELECT [type] FROM [bangpg]"></asp:SqlDataSource>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button8" runat="server" 
                style="top: 132px; left: 198px; position: absolute; height: 28px; width: 132px; color: #800000; font-weight: 700; font-size: medium" 
                Text="Search" onclick="Button8_Click" />
        </asp:Panel>
        <asp:Panel ID="Panel9" runat="server" 
            
            style="top: 129px; left: 73px; position: absolute; height: 152px; width: 608px" 
            Visible="False">
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label21" runat="server" style="font-weight: 700" Text="SubCity:"></asp:Label>
&nbsp;&nbsp;
    <asp:DropDownList ID="DropDownList1" runat="server" 
        
                    style="top: 56px; left: 185px; position: absolute; height: 26px; width: 108px; right: 438px" 
                    DataSourceID="SqlDataSource10" DataTextField="min" DataValueField="min">
    </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource10" runat="server" 
                    ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                    ProviderName="System.Data.SqlClient" 
                    SelectCommand="SELECT [min] FROM [banghost]"></asp:SqlDataSource>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label22" runat="server" style="font-weight: 700" Text="Min:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label23" runat="server" style="font-weight: 700" Text="Max:"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label24" runat="server" style="font-weight: 700" Text="Type:"></asp:Label>
    <asp:DropDownList ID="DropDownList2" runat="server" 
        style="top: 19px; left: 218px; position: absolute; height: 26px; width: 150px" 
                    DataSourceID="SqlDataSource9" DataTextField="subcity" DataValueField="subcity">
    </asp:DropDownList>
                <asp:Button ID="Button10" runat="server" onclick="Button10_Click" 
                    style="top: 128px; left: 198px; position: absolute; height: 26px; width: 117px; color: #800000; font-weight: 700; font-size: medium" 
                    Text="Search" />
                <asp:SqlDataSource ID="SqlDataSource9" runat="server" 
                    ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                    ProviderName="System.Data.SqlClient" 
                    SelectCommand="SELECT [subcity] FROM [banghost]"></asp:SqlDataSource>
    <asp:DropDownList ID="DropDownList3" runat="server" 
        style="top: 56px; left: 351px; position: absolute; height: 26px; width: 108px" 
                    DataSourceID="SqlDataSource11" DataTextField="max" DataValueField="max">
    </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource11" runat="server" 
                    ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                    ProviderName="System.Data.SqlClient" 
                    SelectCommand="SELECT [max] FROM [banghost]"></asp:SqlDataSource>
    <asp:DropDownList ID="DropDownList4" runat="server" 
        style="top: 96px; left: 191px; position: absolute; height: 26px; width: 150px" 
                    DataSourceID="SqlDataSource12" DataTextField="type" DataValueField="type">
    </asp:DropDownList>
                <asp:SqlDataSource ID="SqlDataSource12" runat="server" 
                    ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                    ProviderName="System.Data.SqlClient" 
                    SelectCommand="SELECT [type] FROM [banghost]"></asp:SqlDataSource>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:Panel>
        <b>Logdin AS</b>:<asp:Label ID="Label25" runat="server" 
            style="font-weight: 700"></asp:Label>
        &nbsp;<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" 
            style="font-weight: 700" Text="Room" 
            oncheckedchanged="RadioButton1_CheckedChanged1" AutoPostBack="True" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" 
            style="font-weight: 700" Text="PG" AutoPostBack="True" 
            oncheckedchanged="RadioButton2_CheckedChanged" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="a" 
            style="font-weight: 700" Text="Hostel" AutoPostBack="True" 
            oncheckedchanged="RadioButton3_CheckedChanged" />
        &nbsp;&nbsp;
        <br />
        <asp:Panel ID="Panel7" runat="server" 
            style="top: 130px; left: 74px; position: absolute; height: 153px; width: 606px" 
            Visible="False">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label13" runat="server" style="font-weight: 700" Text="SubCity:"></asp:Label>
            &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList6" runat="server" 
                DataSourceID="SqlDataSource2" DataTextField="min" DataValueField="min" 
                style="top: 56px; left: 185px; position: absolute; height: 26px; width: 112px; right: 426px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" 
                SelectCommand="SELECT [min] FROM [bangroom]"></asp:SqlDataSource>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" style="font-weight: 700" Text="Min:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label15" runat="server" style="font-weight: 700" Text="Max:"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label16" runat="server" style="font-weight: 700" Text="Type:"></asp:Label>
            <asp:DropDownList ID="DropDownList7" runat="server" 
                DataSourceID="SqlDataSource1" DataTextField="subcity" DataValueField="subcity" 
                style="top: 19px; left: 218px; position: absolute; height: 26px; width: 150px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" 
                SelectCommand="SELECT [subcity] FROM [bangroom]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList8" runat="server" 
                DataSourceID="SqlDataSource3" DataTextField="max" DataValueField="max" 
                style="top: 56px; left: 351px; position: absolute; height: 26px; width: 112px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" 
                SelectCommand="SELECT [max] FROM [bangroom]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList9" runat="server" 
                DataSourceID="SqlDataSource4" DataTextField="type" DataValueField="type" 
                style="top: 96px; left: 191px; position: absolute; height: 26px; width: 150px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                ConnectionString="Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Res.mdf;Integrated Security=True;User Instance=True" 
                ProviderName="System.Data.SqlClient" 
                SelectCommand="SELECT [type] FROM [bangroom]"></asp:SqlDataSource>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" 
                style="top: 126px; left: 197px; position: absolute; height: 28px; width: 132px; color: #800000; font-weight: 700; font-size: medium" 
                Text="Search" onclick="Button7_Click1" />
        </asp:Panel>
    </asp:Panel>
    <p>
        
        &nbsp;</p>
    </form>
</body>
</html>
