<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mysore.aspx.cs" Inherits="Mysore" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        
        
        
        
        style="top: -7px; left: -2px; position: absolute; height: 194px; width: 1382px">
        &nbsp;&nbsp;&nbsp;
        <marquee behavior="slide"; position:absolute;><img src="pic/1.jpg"height="175px" width="205px" /><img src="pic/2.jpg" height="175px" width="190px"/><img src="pic/3.jpg" height="175px" width="190px"/><img src="pic/4.jpg"height="175px" width="190px" /><img src="pic/5.jpg"height="175px" width="190px" /> <img src="pic/a.jpg"height="175px" width="190px" /><img src="pic/b.jpg"height="175px" width="190px" /><img src="pic/c.jpg"height="175px" width="190px" /><img src="pic/d.jpg"height="175px" width="190px" /></marquee>
        
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
        <asp:Button ID="Button2" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Login.aspx" 
            style="top: 122px; left: 30px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="Login" />
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
        <asp:Button ID="Button3" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Aboutus.aspx" 
            style="top: 181px; left: 32px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="About Us" />
        <asp:Button ID="Button5" runat="server" BackColor="#660033" ForeColor="White" 
            PostBackUrl="~/Feedback.aspx" 
            style="top: 310px; left: 30px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="FeedBack" />
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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
                style="font-weight: 700; font-size: medium" PostBackUrl="~/Home.aspx">Bangalore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton10" runat="server" ForeColor="White" 
                PostBackUrl="~/Mysore.aspx" style="font-weight: 700">Mysore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton4" runat="server" ForeColor="White" 
                PostBackUrl="~/Belgum.aspx" style="font-weight: 700">Belgum |</asp:LinkButton>
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton 
                ID="LinkButton9" runat="server" PostBackUrl="~/Userchangepassword.aspx" 
                style="font-weight: 700; font-size: large; color: #FFFFFF">UserId 
            ChangePassword</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton8" runat="server" ForeColor="White" 
                onclick="LinkButton8_Click" style="font-weight: 700; font-size: large">LOGOUT</asp:LinkButton>
                
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</asp:Panel>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/images (2).jpg" 
            
            
            style="top: 74px; left: 791px; position: absolute; height: 210px; width: 249px" />
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
        &nbsp;<b> Logdin As</b>:<asp:Label ID="Label13" runat="server" 
            style="font-weight: 700" Text="Label"></asp:Label>
        <asp:Panel ID="Panel9" runat="server" 
            style="top: 131px; left: 152px; position: absolute; height: 162px; width: 542px" 
            Visible="False">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label22" runat="server" style="font-weight: 700" Text="Subcity:"></asp:Label>
            <asp:DropDownList ID="DropDownList11" runat="server" 
                DataSourceID="SqlDataSource9" DataTextField="subcity" DataValueField="subcity" 
                style="top: 18px; left: 127px; position: absolute; height: 26px; width: 121px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource9" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [subcity] FROM [myshost]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList12" runat="server" 
                DataSourceID="SqlDataSource10" DataTextField="min" DataValueField="min" 
                style="top: 55px; left: 111px; position: absolute; height: 27px; width: 99px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource10" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [min] FROM [myshost]"></asp:SqlDataSource>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label23" runat="server" style="font-weight: 700" Text="Min:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label24" runat="server" style="font-weight: 700" Text="Max:"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label25" runat="server" style="font-weight: 700" Text="Type:"></asp:Label>
            <asp:DropDownList ID="DropDownList13" runat="server" 
                DataSourceID="SqlDataSource11" DataTextField="max" DataValueField="max" 
                style="top: 56px; left: 268px; position: absolute; height: 26px; width: 98px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource11" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [max] FROM [myshost]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList14" runat="server" 
                DataSourceID="SqlDataSource12" DataTextField="type" DataValueField="type" 
                style="top: 94px; left: 111px; position: absolute; height: 26px; width: 126px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource12" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [type] FROM [myshost]"></asp:SqlDataSource>
            <asp:Button ID="Button9" runat="server" onclick="Button9_Click" 
                style="top: 125px; left: 189px; position: absolute; height: 32px; width: 104px; font-weight: 700; color: #800000; font-size: medium" 
                Text="Search" />
        </asp:Panel>
        <asp:Panel ID="Panel8" runat="server" 
            style="top: 129px; left: 152px; position: absolute; height: 164px; width: 544px" 
            Visible="False">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label18" runat="server" style="font-weight: 700" Text="Subcity:"></asp:Label>
            <asp:DropDownList ID="DropDownList8" runat="server" 
                DataSourceID="SqlDataSource6" DataTextField="min" DataValueField="min" 
                style="top: 54px; left: 113px; position: absolute; height: 26px; width: 97px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource6" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [min] FROM [myspg]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList7" runat="server" 
                DataSourceID="SqlDataSource5" DataTextField="subcity" DataValueField="subcity" 
                style="top: 17px; left: 132px; position: absolute; height: 26px; width: 120px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource5" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [subcity] FROM [myspg]"></asp:SqlDataSource>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label19" runat="server" style="font-weight: 700" Text="Min:"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label20" runat="server" style="font-weight: 700" Text="Max:"></asp:Label>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label21" runat="server" style="font-weight: 700" Text="Type:"></asp:Label>
            <asp:DropDownList ID="DropDownList9" runat="server" 
                DataSourceID="SqlDataSource7" DataTextField="max" DataValueField="max" 
                style="top: 56px; left: 266px; position: absolute; height: 26px; width: 98px; bottom: 102px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource7" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [max] FROM [myspg]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList10" runat="server" 
                DataSourceID="SqlDataSource8" DataTextField="type" DataValueField="type" 
                style="top: 94px; left: 115px; position: absolute; height: 26px; width: 126px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource8" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [type] FROM [myspg]"></asp:SqlDataSource>
            <asp:Button ID="Button8" runat="server" onclick="Button8_Click1" 
                style="top: 125px; left: 189px; position: absolute; height: 33px; width: 101px; font-weight: 700; font-size: medium; color: #800000" 
                Text="Search" />
        </asp:Panel>
        <br />
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
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Panel 
            ID="Panel7" runat="server" 
            style="top: 128px; left: 148px; position: absolute; height: 162px; width: 547px" 
            Visible="False">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label14" runat="server" style="font-weight: 700" Text="Subcity"></asp:Label>
            <asp:DropDownList ID="DropDownList3" runat="server" 
                DataSourceID="SqlDataSource1" DataTextField="subcity" DataValueField="subcity" 
                style="top: 19px; left: 168px; position: absolute; height: 26px; width: 129px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [subcity] FROM [mysroom1]"></asp:SqlDataSource>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label15" runat="server" style="font-weight: 700" Text="Min"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label16" runat="server" style="font-weight: 700" Text="Max"></asp:Label>
            <br />
            <asp:DropDownList ID="DropDownList4" runat="server" 
                DataSourceID="SqlDataSource2" DataTextField="min" DataValueField="min" 
                style="top: 57px; left: 143px; position: absolute; height: 26px; width: 103px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [min] FROM [mysroom1]"></asp:SqlDataSource>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label17" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
            <asp:DropDownList ID="DropDownList5" runat="server" 
                DataSourceID="SqlDataSource3" DataTextField="max" DataValueField="max" 
                style="top: 56px; left: 301px; position: absolute; height: 26px; width: 105px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [max] FROM [mysroom1]"></asp:SqlDataSource>
            <asp:DropDownList ID="DropDownList6" runat="server" 
                DataSourceID="SqlDataSource4" DataTextField="type" DataValueField="type" 
                style="top: 95px; left: 154px; position: absolute; height: 26px; width: 108px">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource4" runat="server" 
                ConnectionString="<%$ ConnectionStrings:ConnectionStringj %>" 
                SelectCommand="SELECT [type] FROM [mysroom1]"></asp:SqlDataSource>
            <br />
            <asp:Button ID="Button7" runat="server" onclick="Button7_Click1" 
                style="top: 127px; left: 192px; position: absolute; height: 30px; width: 103px; font-weight: 700; color: #800000; font-size: medium" 
                Text="Search" />
        </asp:Panel>
    </asp:Panel>
    <p>
        
        &nbsp;</p>
    </form>
</body>
</html>
