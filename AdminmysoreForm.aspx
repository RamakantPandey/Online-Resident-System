<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminmysoreForm.aspx.cs" Inherits="AdminmysoreForm" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body background="img/ob014[1].jpg">
    <form id="form1" runat="server">
    <div>
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label24" runat="server" 
            style="font-weight: 700; font-size: x-large; color: #800000" 
            Text="AdminMysoreForm"></asp:Label>
    
    </div>
    <asp:Panel ID="Panel1" runat="server" 
        style="top: 75px; left: 9px; position: absolute; height: 249px; width: 198px">
        <br />
        <br />
        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="a" 
            oncheckedchanged="RadioButton1_CheckedChanged" Text="Room" 
            AutoPostBack="True" style="font-weight: 700" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="a" Text="PG" 
            AutoPostBack="True" oncheckedchanged="RadioButton2_CheckedChanged" 
            style="font-weight: 700" />
        <br />
        <br />
        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="a" Text="Hostal" 
            AutoPostBack="True" oncheckedchanged="RadioButton3_CheckedChanged" 
            style="font-weight: 700" />
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server" BorderStyle="Solid" 
        style="top: 74px; left: 389px; position: absolute; height: 257px; width: 329px" 
        Visible="False">
        <br />
        &nbsp;
        <asp:Label ID="Label1" runat="server" Text="Subcity" style="font-weight: 700"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" 
            style="top: 17px; left: 83px; position: absolute; height: 26px; width: 167px"></asp:TextBox>
        &nbsp;
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label2" runat="server" style="font-weight: 700" Text="Minimum"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" 
            style="top: 56px; left: 82px; position: absolute; height: 26px; width: 164px"></asp:TextBox>
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label3" runat="server" style="font-weight: 700" Text="Maximum"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" 
            style="top: 95px; left: 81px; position: absolute; height: 26px; width: 163px"></asp:TextBox>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label4" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="top: 132px; left: 81px; position: absolute; height: 26px; width: 163px"></asp:TextBox>
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label13" runat="server" style="font-weight: 700" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server" 
            style="top: 169px; left: 81px; position: absolute; height: 26px; width: 164px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
            style="top: 215px; left: 108px; position: absolute; height: 28px; width: 109px; font-weight: 700; color: #993333" 
            Text="RoomSubmit" />
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" BorderStyle="Solid" 
        style="top: 75px; left: 392px; position: absolute; height: 258px; width: 329px" 
        Visible="False">
        <br />
        &nbsp;
        <asp:Label ID="Label14" runat="server" Text="Subcity" style="font-weight: 700"></asp:Label>
        <asp:TextBox ID="TextBox6" runat="server" 
            style="top: 17px; left: 83px; position: absolute; height: 26px; width: 167px"></asp:TextBox>
        &nbsp;
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label15" runat="server" style="font-weight: 700" Text="Minimum"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server" 
            style="top: 56px; left: 82px; position: absolute; height: 26px; width: 164px"></asp:TextBox>
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label16" runat="server" style="font-weight: 700" Text="Maximum"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox8" runat="server" 
            style="top: 95px; left: 81px; position: absolute; height: 26px; width: 163px"></asp:TextBox>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label17" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox9" runat="server" 
            style="top: 132px; left: 81px; position: absolute; height: 26px; width: 163px"></asp:TextBox>
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label18" runat="server" style="font-weight: 700" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox10" runat="server" 
            style="top: 169px; left: 81px; position: absolute; height: 26px; width: 164px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" 
            style="top: 215px; left: 108px; position: absolute; height: 28px; width: 109px; font-weight: 700; color: #993333" 
            Text="PGSubmit" onclick="Button2_Click" />
    </asp:Panel>
    <asp:Panel ID="Panel4" runat="server" BorderStyle="Solid" 
        style="top: 73px; left: 389px; position: absolute; height: 257px; width: 329px" 
        Visible="False">
        <br />
        &nbsp;
        <asp:Label ID="Label19" runat="server" Text="Subcity" style="font-weight: 700"></asp:Label>
        <asp:TextBox ID="TextBox11" runat="server" 
            style="top: 17px; left: 83px; position: absolute; height: 26px; width: 167px"></asp:TextBox>
        &nbsp;
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label20" runat="server" style="font-weight: 700" Text="Minimum"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox12" runat="server" 
            style="top: 56px; left: 82px; position: absolute; height: 26px; width: 164px"></asp:TextBox>
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label21" runat="server" style="font-weight: 700" Text="Maximum"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox13" runat="server" 
            style="top: 95px; left: 81px; position: absolute; height: 26px; width: 163px"></asp:TextBox>
        <br />
        <br />
&nbsp;
        <asp:Label ID="Label22" runat="server" style="font-weight: 700" Text="Type"></asp:Label>
        <asp:TextBox ID="TextBox14" runat="server" 
            style="top: 132px; left: 81px; position: absolute; height: 26px; width: 163px"></asp:TextBox>
        <br />
        <br />
        &nbsp;
        <asp:Label ID="Label23" runat="server" style="font-weight: 700" Text="Address"></asp:Label>
        <asp:TextBox ID="TextBox15" runat="server" 
            style="top: 169px; left: 81px; position: absolute; height: 26px; width: 164px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" 
            style="top: 215px; left: 108px; position: absolute; height: 28px; width: 109px; font-weight: 700; color: #993333" 
            Text="HostalSubmit" onclick="Button3_Click" />
    </asp:Panel>
    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" 
        style="font-size: large; font-weight: 700; color: #0000FF">GoToAdminForm</asp:HyperLink>
    <asp:Panel ID="Panel5" runat="server" 
        style="top: 120px; left: 841px; position: absolute; height: 186px; width: 432px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/adminform.aspx" 
            style="font-weight: 700; font-size: large; color: #0000FF">GoToAdminBangaloreForm</asp:HyperLink>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Belgumadmin.aspx" 
            style="font-size: large; font-weight: 700; color: #0000FF">GoToAdminBelgumForm</asp:HyperLink>
    </asp:Panel>
    </form>
</body>
</html>
