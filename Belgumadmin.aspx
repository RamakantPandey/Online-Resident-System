<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Belgumadmin.aspx.cs" Inherits="Belgumadmin" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="img/ob014[1].jpg">
    <form id="form1" runat="server">
    <div>
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label16" runat="server" 
            style="font-weight: 700; font-size: x-large; color: #800000" 
            Text="Admin Belgum Form"></asp:Label>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        
        style="top: 113px; left: 7px; position: absolute; height: 354px; width: 154px">
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" 
            GroupName="a" oncheckedchanged="RadioButton1_CheckedChanged" 
            style="font-weight: 700" Text="Room" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" 
            GroupName="a" oncheckedchanged="RadioButton2_CheckedChanged" 
            style="font-weight: 700" Text="PG" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" 
            GroupName="a" oncheckedchanged="RadioButton3_CheckedChanged" 
            style="font-weight: 700" Text="Hostal" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" 
        
        style="top: 83px; left: 342px; position: absolute; height: 294px; width: 372px" 
        Visible="False">
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" style="font-weight: 700" Text="Subcity"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" 
            style="top: 18px; left: 108px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Minimum"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="top: 55px; left: 109px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Maximum"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            
            style="top: 93px; left: 108px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" 
            
            style="top: 133px; left: 108px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" style="font-weight: 700" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" 
            
            style="top: 169px; left: 108px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="top: 236px; left: 116px; position: absolute; height: 29px; width: 122px; font-weight: 700; color: #800000" 
            Text="RoomSubmit" />
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" BorderStyle="Solid" 
        
        style="top: 81px; left: 341px; position: absolute; height: 294px; width: 372px" 
        Visible="False">
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label6" runat="server" style="font-weight: 700" Text="Subcity"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server" 
            
            style="top: 18px; left: 109px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label7" runat="server" style="font-weight: 700" Text="Minimum"></asp:Label>
        <asp:TextBox ID="TextBox7" runat="server" 
            
            style="top: 55px; left: 111px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" style="font-weight: 700" Text="Maximum"></asp:Label>
        <asp:TextBox ID="TextBox8" runat="server" 
            
            style="top: 94px; left: 110px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label9" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" 
            
            style="top: 132px; left: 110px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label10" runat="server" style="font-weight: 700" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server" 
            
            style="top: 169px; left: 110px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
            style="top: 236px; left: 116px; position: absolute; height: 29px; width: 122px; font-weight: 700; color: #800000" 
            Text="PGSubmit" />
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" BorderStyle="Solid" 
        
        style="top: 79px; left: 343px; position: absolute; height: 294px; width: 364px; bottom: 312px;" 
        Visible="False">
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label11" runat="server" style="font-weight: 700" Text="Subcity"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox11" runat="server" 
            
            style="top: 17px; left: 111px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label12" runat="server" style="font-weight: 700" Text="Minimum"></asp:Label>
        <asp:TextBox ID="TextBox12" runat="server" 
            
            style="top: 55px; left: 110px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" style="font-weight: 700" Text="Maximum"></asp:Label>
        <asp:TextBox ID="TextBox13" runat="server" 
            
            style="top: 94px; left: 110px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label14" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox14" runat="server" 
            
            style="top: 132px; left: 109px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label15" runat="server" style="font-weight: 700" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox15" runat="server" 
            
            style="top: 169px; left: 108px; position: absolute; height: 26px; width: 152px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
            style="top: 236px; left: 116px; position: absolute; height: 29px; width: 122px; font-weight: 700; color: #800000" 
            Text="HostalSubmit" />
    </asp:Panel>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" 
        style="font-weight: 700; font-size: large; color: #0000FF">GoToAdminForm</asp:HyperLink>
    <asp:Panel ID="Panel5" runat="server" 
        style="top: 100px; left: 767px; position: absolute; height: 226px; width: 328px">
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/adminform.aspx" 
            style="font-weight: 700; font-size: large">GoToAdminBanagaloreForm</asp:HyperLink>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" 
            NavigateUrl="~/AdminmysoreForm.aspx" style="font-weight: 700; font-size: large">GoToMysoreAdminForm</asp:HyperLink>
    </asp:Panel>
    </form>
</body>
</html>
