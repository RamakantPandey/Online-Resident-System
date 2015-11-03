<%@ Page Language="C#" AutoEventWireup="true" CodeFile="my.aspx.cs" Inherits="my" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Panel ID="Panel1" runat="server" 
            
            style="top: 5px; left: 264px; position: absolute; height: 566px; width: 813px" 
            BorderStyle="Solid">
            <asp:TextBox ID="TextBox1" runat="server" 
                
                style="top: 16px; left: 212px; position: absolute; height: 70px; width: 372px" 
                BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="TextBox2" runat="server" 
                
                style="top: 101px; left: 213px; position: absolute; height: 70px; width: 371px" 
                BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="TextBox3" runat="server" 
                
                style="top: 186px; left: 213px; position: absolute; height: 72px; width: 371px" 
                BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="TextBox4" runat="server" 
                
                style="top: 271px; left: 215px; position: absolute; height: 71px; width: 371px" 
                BorderStyle="Solid"></asp:TextBox>
            <asp:TextBox ID="TextBox5" runat="server" 
                
                style="top: 358px; left: 216px; position: absolute; height: 70px; width: 368px" 
                BorderStyle="Solid"></asp:TextBox>
            <asp:Image ID="Image5" runat="server" 
                ImageUrl="~/img1/1324546949-krish-group-fb-bhiwadi.jpg" 
                
                style="top: 127px; left: 618px; position: absolute; height: 99px; width: 181px; border-style: Solid" />
            <asp:Image ID="Image7" runat="server" 
                ImageUrl="~/img1/1332153789-lodha-cooenave-fb-mumbai.gif" 
                
                style="top: 354px; left: 10px; position: absolute; height: 100px; width: 182px; border-style: Solid" />
            <asp:Image ID="Image8" runat="server" 
                ImageUrl="~/img1/1329401053-utsav-ashiana-fb-del.gif" 
                
                style="top: 15px; left: 15px; position: absolute; height: 100px; width: 180px; border-style: Solid" />
            <asp:Image ID="Image4" runat="server" 
                ImageUrl="~/img1/1330334869-kdp-infras-fb-del.jpg" 
                
                style="top: 125px; left: 12px; position: absolute; height: 101px; width: 181px; border-style: Solid" />
            <asp:Image ID="Image2" runat="server" 
                ImageUrl="~/img1/1321269971-ink-group-fb-mumbai.jpg" 
                
                style="top: 18px; left: 614px; position: absolute; height: 100px; width: 188px; border-style: Solid" />
            <asp:Image ID="Image3" runat="server" 
                ImageUrl="~/img1/1326977253-fb-janapriya.gif" 
                
                style="top: 239px; left: 620px; position: absolute; height: 100px; width: 177px; border-style: Solid" />
            <asp:Image ID="Image1" runat="server" 
                ImageUrl="~/img1/1329226259-cosmic-corp-fb-del.jpg" 
                
                style="top: 350px; left: 623px; position: absolute; height: 100px; width: 172px; border-style: Solid" />
            <asp:Image ID="Image6" runat="server" 
                ImageUrl="~/img1/1330344461-parshwanath-fb-delhi-new.jpg" 
                
                style="top: 239px; left: 13px; position: absolute; height: 100px; width: 179px; border-style: Solid" />
            &nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" PostBackUrl="~/Contactus.aspx" 
                style="top: 474px; left: 442px; position: absolute; height: 38px; width: 142px; font-weight: 700; color: #800000; font-size: large; border-style: Solid" 
                Text="ContactUs" onclick="Button1_Click" />
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
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" style="font-weight: 700" 
                Text="Ramakant Pandey"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
                ID="Label2" runat="server" style="font-weight: 700" Text="Umakant Pandey"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" style="font-weight: 700" 
                Text="Dinesh Kumar"></asp:Label>
        </asp:Panel>
    
        <asp:ImageButton ID="ImageButton1" runat="server" AlternateText="Home" 
            ImageUrl="~/img/home.jpg" PostBackUrl="~/Home.aspx" 
            style="top: 66px; left: 62px; position: absolute; height: 109px; width: 184px; bottom: 363px" />
    
    </div>
    <p>
        &nbsp;</p>
    <p>
        <asp:Label ID="Label4" runat="server" BackColor="Maroon" ForeColor="White" 
            Text="HOME"></asp:Label>
    </p>
    </form>
</body>
</html>

