<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Panel ID="Panel5" runat="server" 
        
        
        
        
        style="top: -7px; left: -2px; position: absolute; height: 194px; width: 1382px">
        &nbsp;&nbsp;&nbsp;
        <marquee behavior="slide"; position:absolute;><img src="pic/1.jpg"height="175px" width="205px" /><img src="pic/2.jpg" height="175px" width="190px"/><img src="pic/3.jpg" height="175px" width="190px"/><img src="pic/4.jpg"height="175px" width="190px" /><img src="pic/5.jpg"height="175px" width="190px" /> <img src="pic/a.jpg"height="175px" width="190px" /><img src="pic/b.jpg"height="175px" width="190px" /><img src="pic/c.jpg"height="175px" width="190px" /><img src="pic/d.jpg"height="175px" width="190px" /></marquee>
        
        <marquee 
            
            
            
            
            style="top: 183px; left: 6px; position: absolute; height: 19px; width: 1367px; font-weight: 700; font-size: large; color: #800000">ON LINE RESIDENCY SYSTEM</marquee>
        </asp:Panel>
    
    </div>
    
    <p>
        &nbsp;</p>
    <asp:Panel ID="Panel6" runat="server" BorderStyle="Solid" 
        
        style="top: 199px; left: 747px; position: absolute; height: 253px; width: 473px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" 
            style="font-weight: 700; font-size: large; color: #990033;" Text="Admin Login"></asp:Label>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="Adminname"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" 
            style="top: 39px; left: 109px; position: absolute; height: 27px; width: 170px; border-style: Solid"></asp:TextBox>
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" style="font-weight: 700" Text="Password"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            style="top: 88px; left: 108px; position: absolute; height: 27px; width: 170px; border-style: Solid" 
            TextMode="Password"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button11" runat="server" onclick="Button11_Click" 
            style="top: 164px; left: 96px; position: absolute; height: 32px; width: 91px; font-weight: 700; color: #800000; border-style: Solid" 
            Text="Login" />
        <asp:Button ID="Button12" runat="server" onclick="Button12_Click" 
            style="top: 163px; left: 232px; position: absolute; height: 32px; width: 91px; font-weight: 700; color: #800000; border-style: Solid" 
            Text="Cancel" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
    </asp:Panel>
    <asp:Panel ID="Panel7" runat="server" BorderStyle="Solid" 
        style="top: 470px; left: 747px; position: absolute; height: 58px; width: 471px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:LinkButton ID="LinkButton1" 
            runat="server" PostBackUrl="~/user.aspx" 
            style="font-weight: 700; font-size: x-large" onclick="LinkButton1_Click">UserLogin</asp:LinkButton>
    </asp:Panel>
    <asp:Panel ID="Panel8" runat="server" 
             
        style="top: 384px; left: 7px; position: absolute; height: 150px; width: 736px">
        <asp:Image ID="Image2" runat="server" ImageUrl="~/pic/f.jpg" 
            style="top: 4px; left: 0px; position: absolute; height: 127px; width: 223px" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/pic/h.jpg" 
            style="top: 3px; left: 495px; position: absolute; height: 128px; width: 233px" />
        <asp:Image ID="Image3" runat="server" ImageUrl="~/img1/u.jpg" 
            style="top: 5px; left: 241px; position: absolute; height: 125px; width: 232px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" style="font-weight: 700" Text="Roomrent"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" style="font-weight: 700" Text="Hostal"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" style="font-weight: 700" Text="PG"></asp:Label>
    </asp:Panel>
    <asp:Image ID="Image1" runat="server" ImageUrl="~/pic/cargo-1.jpg" 
        style="top: 202px; left: 4px; position: absolute; height: 179px; width: 731px" />
    </form>
</body>
</html>
