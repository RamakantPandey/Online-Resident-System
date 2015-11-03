<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminform.aspx.cs" Inherits="adminform" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="img/ob014[1].jpg">
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:HyperLink 
            ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" 
            style="font-weight: 700; font-size: large; color: #0000FF">GoAdminForm</asp:HyperLink>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label 
            ID="Label16" runat="server" 
            style="font-weight: 700; color: #800000; font-size: x-large" 
            Text="Admin Bangalore Form"></asp:Label>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        
        style="top: 44px; left: 6px; position: absolute; height: 203px; width: 222px">
        <br />
        &nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" 
            style="font-weight: 700" Text="Room" AutoPostBack="True" 
            oncheckedchanged="RadioButton1_CheckedChanged" />
        &nbsp;<br />
        <br />
        <br />
        &nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" 
            style="font-weight: 700" Text="PG" AutoPostBack="True" 
            oncheckedchanged="RadioButton2_CheckedChanged" />
        <br />
        <br />
        <br />
        &nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="a" 
            style="font-weight: 700" Text="Hostal" AutoPostBack="True" 
            oncheckedchanged="RadioButton3_CheckedChanged" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" 
        
        style="top: 69px; left: 475px; position: absolute; height: 279px; width: 327px" 
        BorderStyle="Solid" Visible="False">
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Sub city" style="font-weight: 700"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="top: 35px; left: 99px; position: absolute; height: 26px; width: 161px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Minimum"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            style="top: 75px; left: 101px; position: absolute; height: 26px; width: 160px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Maximum"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            style="top: 115px; left: 101px; position: absolute; height: 26px; width: 159px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="top: 154px; left: 100px; position: absolute; height: 26px; width: 159px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="Address"></asp:Label>
        <asp:Button ID="Button1" runat="server" 
            style="top: 230px; left: 119px; position: absolute; height: 31px; width: 114px; font-weight: 700; color: #800000;" 
            Text="Room Submit" onclick="Button1_Click" />
        <asp:TextBox ID="TextBox5" runat="server" 
            style="top: 191px; left: 101px; position: absolute; height: 26px; width: 158px"></asp:TextBox>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" 
        
        style="top: 73px; left: 473px; position: absolute; height: 270px; width: 330px" 
        BorderStyle="Solid" Visible="False">
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" 
    style="font-weight: 700" Text="Sub city"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
    style="top: 35px; left: 99px; position: absolute; height: 26px; width: 161px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" 
    style="font-weight: 700" Text="Minimum"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" 
    style="top: 75px; left: 101px; position: absolute; height: 26px; width: 160px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" 
    style="font-weight: 700" Text="Maximum"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" 
    style="top: 115px; left: 101px; position: absolute; height: 26px; width: 159px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" 
    style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" 
    style="top: 154px; left: 100px; position: absolute; height: 26px; width: 159px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" 
    style="font-weight: 700" Text="Address"></asp:Label>
        <asp:Button ID="Button2" runat="server" 
    style="top: 230px; left: 120px; position: absolute; height: 31px; width: 110px; font-weight: 700; color: #800000;" 
    Text="PG Submit" onclick="Button2_Click" />
        <asp:TextBox ID="TextBox10" runat="server" 
    style="top: 191px; left: 101px; position: absolute; height: 26px; width: 158px"></asp:TextBox>
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" 
        
        style="top: 69px; left: 469px; position: absolute; height: 277px; width: 329px" 
        BorderStyle="Solid" Visible="False">
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" 
    style="font-weight: 700" Text="Sub city"></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server" 
    style="top: 35px; left: 99px; position: absolute; height: 26px; width: 161px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" 
    style="font-weight: 700" Text="Minimum"></asp:Label>
        <asp:TextBox ID="TextBox12" runat="server" 
    style="top: 75px; left: 101px; position: absolute; height: 26px; width: 160px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" 
    style="font-weight: 700" Text="Maximum"></asp:Label>
        <asp:TextBox ID="TextBox13" runat="server" 
    style="top: 115px; left: 101px; position: absolute; height: 26px; width: 159px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" 
    style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox14" runat="server" 
    style="top: 154px; left: 100px; position: absolute; height: 26px; width: 159px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" 
    style="font-weight: 700" Text="Address"></asp:Label>
        <asp:Button ID="Button3" runat="server" 
    style="top: 233px; left: 124px; position: absolute; height: 31px; width: 116px; font-weight: 700; color: #800000;" 
    Text="Hostal Submit" onclick="Button3_Click" />
        <asp:TextBox ID="TextBox15" runat="server" 
    style="top: 191px; left: 101px; position: absolute; height: 26px; width: 158px"></asp:TextBox>
    </asp:Panel>
    <p>
&nbsp;
    </p>
    <p>
        &nbsp;</p>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <p style="margin-left: 945px">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" 
            style="font-weight: 700; font-size: x-large; color: #3333FF" 
            NavigateUrl="~/AdminmysoreForm.aspx">AdminMysoreForm</asp:HyperLink>
    </p>
    <p style="height: 49px; width: 1253px; margin-left: 827px;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" 
            style="font-weight: 700; font-size: x-large; color: #3333FF" 
            NavigateUrl="~/Belgumadmin.aspx">AdminBelgumForm</asp:HyperLink>
        &nbsp;</p>
    </form>
<p>
    &nbsp;</p>
<p>
    &nbsp;</p>
</body>
</html>
