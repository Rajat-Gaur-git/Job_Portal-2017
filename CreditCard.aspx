<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CreditCard.aspx.cs" Inherits="CreditCard" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!DOCTYPE html>
<html>
<head>
<title>Payment Form Widget Flat Responsive Widget Template :: w3layouts</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Payment Form Widget Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/stylle.css" rel="stylesheet" type="text/css" media="all" />
<link href='//fonts.googleapis.com/css?family=Fugaz+One' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Alegreya+Sans:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,800,800italic,900,900italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<script type="text/javascript" src="js/jquery.min.js"></script>
</head>
<body>
	<div class="payment-info">
											<h3 class="txt-lt">Personal Information</h3>
											<form id="form1" runat="server">
												<div class="tab-for">				
													<h5>EMAIL ADDRESS</h5>
														<asp:TextBox ID="TextBox1" runat="server" ForeColor="#000099" Width="100%"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
&nbsp;<h5>FIRST NAME</h5>													
														<asp:TextBox ID="TextBox2" runat="server" ForeColor="#000099" Width="100%"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
&nbsp;</div>			
											<h3 class="pay-title">Credit Card Info</h3>
												<div class="tab-for">				
													<h5>NAME ON CARD</h5>
														<asp:TextBox ID="TextBox3" runat="server" ForeColor="#000099" Width="100%"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
&nbsp;<h5>CARD NUMBER</h5>													
														<asp:TextBox ID="TextBox4" runat="server" ForeColor="#000099" Width="100%"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox4"></asp:RequiredFieldValidator>
&nbsp;</div>	
												<div class="transaction">
													<div class="tab-form-left user-form">
														<h5>EXPIRATION</h5>
															<ul>
																<li>
																	<asp:TextBox ID="TextBox7" runat="server" Height="31px" ForeColor="#000099" placeholder="MONTH"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox7"></asp:RequiredFieldValidator>
&nbsp;</li>
																<li>
																	<asp:TextBox ID="TextBox8" runat="server" Height="31px" placeholder="YEAR"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox8"></asp:RequiredFieldValidator>
&nbsp;</li>
																
															</ul>
													</div>
													<div class="tab-form-right user-form-rt">
														<h5>CVV NUMBER</h5>													
														<asp:TextBox ID="TextBox5" runat="server" ForeColor="#000099" Width="100%"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                                            ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
&nbsp;</div>
													<div class="clear"></div>
												</div>
                                                
                                                <div class="tab-for">				
													<h5>AMOUNT</h5>
														<asp:TextBox ID="TextBox6" runat="server" ForeColor="#000099" Width="100%"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
&nbsp;</div>
												<asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
                                                Text="PAY" />
&nbsp;</form>
											<div class="single-bottom">
													<ul>
														<li>
															<input type="checkbox"  id="brand" value="">
															<label for="brand"><span></span>By checking this box, I agree to the Terms & Conditions & Privacy Policy.</label>
														</li>
													</ul>
											</div>
										</div>							
</body>
</html>