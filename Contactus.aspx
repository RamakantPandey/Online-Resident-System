﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contactus.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <style type="text/css">

        .style7
        {
            font-size: small;
        }
        .style8
        {
            font-size: x-small;
        }
        .style9
        {
            font-size: medium;
        }
    </style>
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
        
        
        
        
        style="top: 203px; left: 11px; position: absolute; height: 433px; width: 221px">
        <asp:Panel ID="Panel4" runat="server" BackColor="#006699" 
            
            
            
            
            
            style="top: -1px; left: 1px; position: absolute; height: 48px; width: 217px; font-weight: 700; font-size: medium;">
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
            style="top: 247px; left: 33px; position: absolute; height: 32px; width: 151px; font-weight: 700; font-size: medium" 
            Text="Contact Us" PostBackUrl="~/Contactus.aspx" />
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
        
        
        
        
        
        style="top: 195px; left: 235px; position: absolute; height: 497px; width: 1139px">
        <asp:Panel ID="Panel5" runat="server" BackColor="#006699" 
            
            
            style="top: 3px; left: -1px; position: absolute; height: 53px; width: 1136px">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
                style="font-weight: 700; font-size: medium" PostBackUrl="~/Home.aspx">Bangalore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" 
                style="font-size: medium; font-weight: 700" PostBackUrl="~/Mysore.aspx">Mysore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="White" 
                style="font-weight: 700" PostBackUrl="~/Belgum.aspx">Belgum |</asp:LinkButton>
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton5" runat="server" ForeColor="White" 
                onclick="LinkButton5_Click" PostBackUrl="~/Userchangepassword.aspx" 
                style="font-weight: 700; font-size: large">UserId Change Password</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" ForeColor="White" 
                onclick="LinkButton6_Click" style="font-weight: 700; font-size: large">LOGOUT</asp:LinkButton>
        </asp:Panel>
        
        
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
            &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Text="Basavana" 
                style="font-weight: 700"></asp:Label>
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
        <asp:Image ID="Image1" runat="server" 
            ImageUrl="~/img/stock-photo--d-small-person-specifying-in-green-phone-d-image-isolated-white-background-75359623.jpg" 
            style="top: 71px; left: 884px; position: absolute; height: 121px; width: 153px" />
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" 
            style="font-weight: 700; font-size: x-large" Text="Contact Us"></asp:Label>
        <br />
&nbsp;
        <br />
        <asp:Image ID="Image12" runat="server" ImageUrl="~/img/04062011502.jpg" 
            style="top: 93px; left: 257px; position: absolute; height: 109px; width: 152px" />
        <asp:Image ID="Image14" runat="server" ImageUrl="~/img/a.jpg" 
            style="top: 96px; left: 7px; position: absolute; height: 109px; width: 143px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel7" runat="server" 
            style="top: 215px; left: 8px; position: absolute; height: 76px; width: 242px">
            <span class="style7">Name:Ramakant Pandey</span><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="Apple-style-span" 
                font-family:="" font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-size: 12px; font-family: Tahoma, Arial, Helvetica, sans-serif;"><br />
            </span><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="style8" font-family:="" 
                font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-family: Tahoma, Arial, Helvetica, sans-serif;">AIMS COLLEGE MCA Ltd.</span><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="Apple-style-span" 
                font-family:="" font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-family: Tahoma, Arial, Helvetica, sans-serif;"><br class="style8" />
            </span><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="Apple-style-span" 
                font-family:="" font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-size: 12px; font-family: Tahoma, Arial, Helvetica, sans-serif;"><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="Apple-style-span" 
                font-family:="" font-size:="" font12"="" helvetica,="" sans-serif;="" 
                style="font-size: 12px; font-family: Tahoma, Arial, Helvetica, sans-serif;" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style="><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="Apple-style-span" 
                font-family:="" font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-size: 12px; font-family: Tahoma, Arial, Helvetica, sans-serif;"><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="style9" font-family:="" 
                font-size:="" font12"="" helvetica,="" sans-serif;="" 
                style="font-size: 12px; font-family: Tahoma, Arial, Helvetica, sans-serif;" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=">SMQ 7th Camp, A F STN JALAHALLI&nbsp; EAST</span>,<br />
            BANGALORE 560014,<span class="Apple-converted-space">&nbsp;</span><br />
            Phone<span class="Apple-converted-space">:+918880345695</span></span></span></span></asp:Panel>
        <asp:Panel ID="Panel8" runat="server" 
            
            style="top: 215px; left: 259px; position: absolute; height: 34px; width: 140px">
            <span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="style8" font-family:="" 
                font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-family: Tahoma, Arial, Helvetica, sans-serif;"><span class="style7">
            Name:Umakant Pandey</span><br />
            </span>
            <span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="Apple-style-span" 
                font-family:="" font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-family: Tahoma, Arial, Helvetica, sans-serif; font-size: 12px;"><span "&gt;
                    &lt;b class=" 11px;="" arial,="" class="Apple-style-span" 
                font-family:="" font-size:="" font12"="" helvetica,="" sans-serif;="" style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2;
    style=" style="font-size: 12px; font-family: Tahoma, Arial, Helvetica, sans-serif;">
            Phone<span class="Apple-converted-space">:+919739339478</span></span></span></asp:Panel>
    </asp:Panel>
    <p>
        
        &nbsp;</p>
    </form>
</body>
</html>
