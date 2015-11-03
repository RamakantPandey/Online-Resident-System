<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Feedback.aspx.cs" Inherits="Feedback" %>

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
        
        
        
        style="top: 203px; left: 13px; position: absolute; height: 433px; width: 221px">
        <asp:Panel ID="Panel4" runat="server" BackColor="#006699" 
            
            
            
            
            style="top: 1px; left: -6px; position: absolute; height: 48px; width: 229px; font-weight: 700; font-size: medium;">
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
        
        
        
        
        
        
        style="top: 201px; left: 241px; position: absolute; height: 518px; width: 1136px">
        <asp:Panel ID="Panel5" runat="server" BackColor="#006699" 
            
            
            
            style="top: 1px; left: 2px; position: absolute; height: 53px; width: 1134px">
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton1" runat="server" ForeColor="White" 
                style="font-weight: 700; font-size: medium" PostBackUrl="~/Home.aspx">Bangalore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton2" runat="server" ForeColor="White" 
                style="font-size: medium; font-weight: 700" PostBackUrl="~/Mysore.aspx">Mysore |</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton4" runat="server" ForeColor="White" 
                style="font-weight: 700" PostBackUrl="~/Belgum.aspx">Belgum |</asp:LinkButton>
            &nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton5" runat="server" 
                PostBackUrl="~/Userchangepassword.aspx" 
                style="font-weight: 700; font-size: large; color: #FFFFFF">UserId Change 
            Password</asp:LinkButton>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:LinkButton ID="LinkButton6" runat="server" onclick="LinkButton6_Click" 
                style="font-size: large; color: #FFFFFF; font-weight: 700">LOGOUT</asp:LinkButton>
        </asp:Panel>
        <asp:Image ID="Image1" runat="server" ImageUrl="~/img/feedback.jpg" 
            
            
            
            style="top: 97px; left: 660px; position: absolute; height: 202px; width: 299px" />
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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="White Field" 
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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label8" runat="server" Text="Basavana" 
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
        <br />
        <br />
        <br />
        <br />
        &nbsp;<asp:Label ID="Label13" runat="server" 
            style="font-weight: 700; font-size: large" Text="FeedBack"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button7" runat="server" BorderStyle="Solid" 
            style="top: 244px; left: 272px; position: absolute; height: 34px; width: 120px; font-weight: 700; font-size: medium; color: #990033" 
            Text="Submit" onclick="Button7_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" style="font-weight: 700; color: #990033" 
            Text="Email_id"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" 
            style="top: 115px; left: 245px; position: absolute; height: 26px; width: 190px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter valid email ID" 
            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Label ID="Label16" runat="server" style="font-weight: 700; color: #990033" 
            Text="Comment"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" BorderStyle="Solid" 
            style="top: 151px; left: 244px; position: absolute; height: 67px; width: 191px" 
            TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </asp:Panel>
    <p>
        
        &nbsp;</p>
    </form>
</body>
</html>
