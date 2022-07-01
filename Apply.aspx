<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Apply.aspx.cs" Inherits="Apply" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<script runat="server">

    
</script>
<html>
<head>
<title>Job Application Form Widget Flat Responsive Widget Template :: w3layouts</title>
<!-- for-mobile-apps -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /> 
<meta name="keywords" content="Job Application Form Widget Responsive, Login form web template, Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<!-- //for-mobile-apps -->
<link href='//fonts.googleapis.com/css?family=Questrial' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="css/j-forms.css">
<link href="css/styllle.css" rel="stylesheet" type="text/css" media="all" />
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div class="content">
		<h1>job application form </h1>
		<div class="main">
			<table class="style1">
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox12" runat="server" BorderStyle="Solid" 
                            Font-Bold="False" Font-Italic="False" Font-Size="Medium" ForeColor="#000099" 
                            Height="39px" Width="219px" placeholder="FIRST NAME"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox13" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" placeholder="LAST NAME"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox14" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" placeholder="E-MAIL"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                            ControlToValidate="TextBox14" ErrorMessage="*Required" Font-Size="20px" 
                            ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox15" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" placeholder="PHONE"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="DropDownList3" runat="server" Height="39px" Width="219px">
                            <asp:ListItem>&lt;GENDER&gt;</asp:ListItem>
                            <asp:ListItem>MALE</asp:ListItem>
                            <asp:ListItem>FEMALE</asp:ListItem>	
	


                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox17" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" placeholder="DOB:DD/MM/YYYY"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox22" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" placeholder="AADHAR CARD"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="39px" Width="219px">
                            
                        <asp:ListItem>&lt;SELECT STATE&gt;</asp:ListItem>
                            <asp:ListItem>ANDHRA PRADESH</asp:ListItem>
                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>	
	<asp:ListItem>Assam</asp:ListItem>	
	<asp:ListItem>Bihar</asp:ListItem>	
	<asp:ListItem>Chhattisgarh</asp:ListItem>
    <asp:ListItem>Delhi</asp:ListItem>	
	<asp:ListItem>Goa</asp:ListItem>	
<asp:ListItem>Gujarat</asp:ListItem>	
<asp:ListItem>Haryana</asp:ListItem>	
<asp:ListItem>Himachal Pradesh</asp:ListItem>	
	<asp:ListItem>Jammu and Kashmir</asp:ListItem>	
	<asp:ListItem>Jharkhand</asp:ListItem>	
	<asp:ListItem>Karnataka</asp:ListItem>	
	<asp:ListItem>Kerala</asp:ListItem>	
	<asp:ListItem>Madhya Pradesh</asp:ListItem>	
	<asp:ListItem>Maharashtra</asp:ListItem>	
	<asp:ListItem>Manipur</asp:ListItem>	
	<asp:ListItem>Meghalaya</asp:ListItem>	
	<asp:ListItem>Mizoram</asp:ListItem>	
	<asp:ListItem>Nagaland</asp:ListItem>	
	<asp:ListItem>Odisha</asp:ListItem>	
	<asp:ListItem>Punjab</asp:ListItem>	
	<asp:ListItem>Rajasthan</asp:ListItem> 
	<asp:ListItem>Sikkim</asp:ListItem>	
	<asp:ListItem>Tamil Nadu</asp:ListItem> 
	<asp:ListItem>Telangana</asp:ListItem> 	
	<asp:ListItem>Tripura</asp:ListItem>	
	<asp:ListItem>Uttar Pradesh</asp:ListItem>	
	<asp:ListItem>Uttarakhand</asp:ListItem>	
	<asp:ListItem>West Bengal</asp:ListItem> 	



                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox23" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" 
                            placeholder="City"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox20" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" 
                            placeholder="ADDRESS" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="39px" Width="219px">
                        <asp:ListItem>&lt;SELECT JOB PROFILE&gt;</asp:ListItem>
                            
                        <asp:ListItem>Operator</asp:ListItem>
								 <asp:ListItem>Manager</asp:ListItem>
								 <asp:ListItem>Developer</asp:ListItem>
								<asp:ListItem>QA Specialist</asp:ListItem>
                                <asp:ListItem>HR</asp:ListItem>
                                <asp:ListItem>Sales Executive</asp:ListItem>
                                <asp:ListItem>Network Engineer</asp:ListItem>
                                <asp:ListItem>Database Administrator</asp:ListItem>
                                <asp:ListItem>Customer Relation Executive</asp:ListItem>
                                <asp:ListItem>Telecaller</asp:ListItem>
                                <asp:ListItem>Web Developer</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                        
                        
                        
                        
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:TextBox ID="TextBox21" runat="server" BorderStyle="Solid" 
                            Font-Size="Medium" ForeColor="#000099" Height="39px" Width="219px" placeholder="COMPANY NAME"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        &nbsp;</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" BackColor="#FF9900" BorderStyle="None" 
                            Font-Bold="True" Font-Size="Medium" Height="38px" Text="SUBMIT" 
                            Width="145px" onclick="Button1_Click" />
                    </td>
                </tr>
            </table>
		</div>
		<p class="copy_rights">&copy; PlacingJob.in | All Rights Reserved | Design by GeeksInn</p>
</div>
		<!-- Scripts -->
		<script src="js/jquery.1.11.1.min.js"></script>

		<!--[if lt IE 10]>
				<script src="j-folder/js/jquery.placeholder.min.js"></script>
			<![endif]-->

		<script>
		    $(document).ready(function () {

		        // Phone masking
		        $('#phone').mask('(999) 999-9999', { placeholder: 'x' });

		        // Post code masking
		        $('#post').mask('999-9999', { placeholder: 'x' });

		    });
		</script>
    </form>
</body>
</html>
