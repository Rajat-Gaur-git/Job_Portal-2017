<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DebitCard.aspx.cs" Inherits="DebitCard" %>

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
											
											<h3 class="pay-title">Debit Card Info</h3>
											<form id="form1" runat="server">
												<div class="tab-for">				
													<h5>NAME ON CARD</h5>
														<asp:TextBox ID="TextBox1" runat="server" ForeColor="#000099"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox1"></asp:RequiredFieldValidator>
&nbsp;<h5>CARD NUMBER</h5>													
														<asp:TextBox ID="TextBox2" runat="server" ForeColor="#000099"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
&nbsp;</div>	
												<div class="transaction">
													<div class="tab-form-left user-form">
														<h5>EXPIRATION</h5>
															<ul>
																<li>
																	<asp:TextBox ID="TextBox3" runat="server" Height="35px" placeholder="MONTH" 
                                                                        ForeColor="#000099"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox3"></asp:RequiredFieldValidator>
                                                                    
&nbsp;</li>
																<li>
																	<asp:TextBox ID="TextBox4" runat="server" Height="36px" placeholder="YEAR" 
                                                                        ForeColor="#000099"></asp:TextBox>
                                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                                                        ControlToValidate="TextBox4" ErrorMessage="*Required" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</li>
																
															</ul>
													</div>
													<div class="tab-form-right user-form-rt">
														<h5>CVV NUMBER</h5>													
														<asp:TextBox ID="TextBox5" runat="server" ForeColor="#000099"></asp:TextBox>
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                                            ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox5"></asp:RequiredFieldValidator>
&nbsp;</div>
													<div class="clear"></div>
												</div>
                                                <div class="tab-for">				
													<h5>AMOUNT</h5>
														<asp:TextBox ID="TextBox6" runat="server" ForeColor="#000099"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                                        ErrorMessage="*Required" ForeColor="Red" ControlToValidate="TextBox6"></asp:RequiredFieldValidator>
&nbsp;</div>
												<asp:Button ID="Button1" runat="server" Text="PAY" onclick="Button1_Click" />
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
