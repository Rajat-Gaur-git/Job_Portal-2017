<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pay.aspx.cs" Inherits="Pay" %>

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
	<div class="main">
		
		<div class="content">
			
			<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
					<script type="text/javascript">
					    $(document).ready(function () {
					        $('#horizontalTab').easyResponsiveTabs({
					            type: 'default', //Types: default, vertical, accordion           
					            width: 'auto', //auto or any width like 600px
					            fit: true   // 100% fit in a container
					        });
					    });
						
					</script>
						<div class="sap_tabs">
							<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
								<div class="pay-tabs">
									<h2>Select Payment Method</h2>
									  <ul class="resp-tabs-list">
										  <li class="resp-tab-item" aria-controls="tab_item-0"  role="tab"><a href=CreditCard.aspx><span><label class="pic1"></label>Credit Card</span><</a></li>
										  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><a href=NetBanking.aspx><span><label class="pic3"></label>Net Banking</span></a></li>
										  
										  <li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span><a href=DebitCard.aspx><label class="pic2"></label>Debit Card</span></a></li>
										  <div class="clear"></div>
									  </ul>	
								</div>
									
							</div>
						</div>	

		</div>
		<p class="footer">Copyright © 2019 Payment Gateways. All Rights Reserved | Developed by GeeksInn</p>
	</div>
</body>
</html>