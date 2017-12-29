<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

<link href="StyleSheet.css" rel="stylesheet" type="text/css" />
	
	<style type="text/css">
		.auto-style1 {
			width: 142px;
			height: 47px;
			margin-left: 667px;
			margin-top: 0px;
		}
		.auto-style2 {
			height: 97px;
		}
		.auto-style5 {
			width: 427px;
			height: 21px;
		}
		.auto-style6 {
			width: 578px;
			height: 42px;
			margin-left: 227px;
			text-align: center;
			margin-top: 0px;
			font-size: x-large;
		}
		.auto-style7 {
			height: 283px;
		}
		.auto-style8 {
			margin-left: 156px;
		}
		.auto-style10 {
			margin-left: 22px;
		}
		.auto-style11 {
			margin-left: 0px;
		}
		.auto-style12 {
			margin-left: 8px;
			margin-top: 15px;
		}
		.auto-style13 {
			margin-left: 7px;
		}
		.auto-style14 {
			margin-left: 10px;
		}
		.auto-style15 {
			height: 133px;
			width: 1004px;
		}
	</style>
	
</head>
<body>
	
    <form id="form1" runat="server" class="newStyle1">
		<h3 class="auto-style5"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </h3>
		<h1 class="auto-style1"> <strong class="newStyle1">Sailboat Race&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Ranking.com</strong></h1>
		<p class="auto-style6"> <strong>Welcome to Sailboat Racing </strong></p>
			<div class="auto-style7">
			<label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Race 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Race 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Race 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Race 4&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rank<br />
				<br />
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Boat 1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
			<asp:TextBox ID="txtoneOne" runat="server" Width="49px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="txtoneTwo" runat="server" Width="49px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtoneThree" runat="server" Width="48px" style="margin-left: 10px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtoneFour" runat="server" Width="49px" style="margin-left: 3px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lbl1" runat="server" BackColor="#CCCCCC" BorderStyle="Inset" CssClass="auto-style12" Enabled="False" EnableViewState="False" Height="16px" Width="52px"></asp:Label>
				<br /><br /><br />
			<label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Boat 2&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
			<asp:TextBox ID="txttwoOne" runat="server" Height="16px" Width="46px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txttwoTwo" runat="server" Height="16px" Width="46px" style="margin-left: 6px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="txttwoThree" runat="server" Height="16px" Width="46px" style="margin-left: 0px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="txttwoFour" runat="server" Height="16px" Width="46px" CssClass="auto-style2"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<asp:Label ID="lbl2" runat="server" BackColor="#CCCCCC" BorderStyle="Inset" CssClass="auto-style13" Enabled="False" EnableViewState="False" Height="16px" Width="49px"></asp:Label>
				<br /><br /><br />
			
			<label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Boat 3&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </label>
			<asp:TextBox ID="txtthreeOne" runat="server" Width="46px" Height="16px" style="margin-top: 0px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="txtthreeTwo" runat="server" Height="16px" Width="46px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:TextBox ID="txtthreeThree" runat="server" Height="16px" Width="46px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtthreeFour" runat="server" Height="16px" Width="46px"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				<asp:Label ID="lbl3" runat="server" BackColor="#CCCCCC" BorderStyle="Inset" CssClass="auto-style14" Enabled="False" EnableViewState="False" Height="16px" Width="50px"></asp:Label>
				<br />
				<br />
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<br />
				<br />
				<br />
			</div>
		<div class="auto-style15">

			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

			<asp:Button ID="Button1" runat="server" Text="Calculate Rankings" Width="183px" BackColor="White" CssClass="auto-style8" ForeColor="#3399FF" BorderColor="#66CCFF" Height="27px" />
			<asp:Button ID="Button2" runat="server" Text="Clear" Width="172px" BackColor="White" CssClass="auto-style10" ForeColor="#3399FF" BorderColor="#66CCFF" Height="27px" />
			&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Button ID="Button3" runat="server" Text="Close" Width="174px" BackColor="White" CssClass="auto-style11" ForeColor="#3399FF" BorderColor="#66CCFF" Height="28px" />

			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<asp:Label ID="lblThankYou" runat="server" Text="Thank You for Teaching Us! I learned a lot !"></asp:Label>
			&nbsp;&nbsp;&nbsp;</div>
    </form>
</body>
</html>
<br />