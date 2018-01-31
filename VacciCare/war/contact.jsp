<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="author" content="SemiColonWeb" />

<!-- Stylesheets
	============================================= -->
<link
	href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="style.css" type="text/css" />
<link rel="stylesheet" href="css/dark.css" type="text/css" />
<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
<link rel="stylesheet" href="css/animate.css" type="text/css" />
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

<link rel="stylesheet" href="css/responsive.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- Document Title
	============================================= -->
<title>Contact - Layout 2 | Canvas</title>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<%@page session = "false" %>
		<% 	HttpSession sess = request.getSession(false);
			if (sess==null) {
		%><%@include file="header.jsp"%>
		<%
			} else {
		%>
		<%@ include file="loginheader.jsp"%>
		<%
			}
		%>
		<!-- Page Title
		============================================= -->
		<section id="page-title">

			<div class="container clearfix">
				<h1>
					<b>Contact Us</b>
				</h1>
				<span><i>Get in Touch with Us</i></span>

			</div>

		</section>
		<!-- #page-title end -->

		<!-- Page Sub Menu
		============================================= -->
		<div id="page-menu">

			<div id="page-menu-wrap">

				<div class="container clearfix">

					<div class="menu-title">
						Contact <span>Options</span>
					</div>

					<nav>
						<ul>
						</ul>
					</nav>

					<div id="page-submenu-trigger">
						<i class="icon-reorder"></i>
					</div>

				</div>

			</div>

		</div>
		<!-- #page-menu end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<!-- Contact Form
					============================================= -->
					<div class="col_half">

						<div class="fancy-title title-dotted-border">
							<h3>Send us an Email</h3>
						</div>

						<div class="contact-widget">

							<div class="contact-form-result"></div>

							<form class="nobottommargin" id="template-contactform"
								name="template-contactform" action="include/sendemail.php"
								method="post">

								<div class="form-process"></div>

								<div class="col_one_third">
									<label for="template-contactform-name">Name <small>*</small></label>
									<input type="text" id="template-contactform-name"
										name="template-contactform-name" value=""
										class="sm-form-control required" />
								</div>

								<div class="col_one_third">
									<label for="template-contactform-email">Email <small>*</small></label>
									<input type="email" id="template-contactform-email"
										name="template-contactform-email" value=""
										class="required email sm-form-control" />
								</div>

								<div class="col_one_third col_last">
									<label for="template-contactform-phone">Phone</label> <input
										type="text" id="template-contactform-phone"
										name="template-contactform-phone" value=""
										class="sm-form-control" />
								</div>

								<div class="clear"></div>

								<div class="col_two_third">
									<label for="template-contactform-subject">Subject <small>*</small></label>
									<input type="text" id="template-contactform-subject"
										name="template-contactform-subject" value=""
										class="required sm-form-control" />
								</div>

								<div class="col_one_third col_last">
									<label for="template-contactform-service">Services</label> <select
										id="template-contactform-service"
										name="template-contactform-service" class="sm-form-control">
										<option value="">-- Select One --</option>
										<option value="Vacci Services">Vacci Services</option>
										<option value="Guidelines">Guidelines</option>
										<option value="Experts">Experts</option>
										<option value="Medi-Claim">Medi-Claim</option>
									</select>
								</div>

								<div class="clear"></div>

								<div class="col_full">
									<label for="template-contactform-message">Message <small>*</small></label>
									<textarea class="required sm-form-control"
										id="template-contactform-message"
										name="template-contactform-message" rows="6" cols="30"></textarea>
								</div>

								<div class="col_full hidden">
									<input type="text" id="template-contactform-botcheck"
										name="template-contactform-botcheck" value=""
										class="sm-form-control" />
								</div>

								<div class="col_full">
									<button name="submit" type="submit" id="submit-button"
										tabindex="5" value="Submit" class="button button-3d nomargin">Submit
										Comment</button>
								</div>

							</form>
						</div>

					</div>
					<!-- Contact Form End -->

					<!-- Google Map
					============================================= -->
					<div class="col_half col_last">

						<section id="google-map" class="gmap" style="height: 410px;"></section>

					</div>
					<!-- Google Map End -->

					<div class="clear"></div>

					<!-- Contact Info
					============================================= -->
					<div class="row clear-bottommargin">

						<div class="col-md-3 col-sm-6 bottommargin clearfix">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-map-marker2"></i></a>
								</div>
								<h3>
									Our Headquarters<span class="subtitle">New Delhi , India</span>
								</h3>
							</div>
						</div>

						<div class="col-md-3 col-sm-6 bottommargin clearfix">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-phone3"></i></a>
								</div>
								<h3>
									Speak to Us<span class="subtitle">+91 971 176 9189</span>
								</h3>
							</div>
						</div>

						<div class="col-md-3 col-sm-6 bottommargin clearfix">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-skype2"></i></a>
								</div>
								<h3>
									Make a Video Call<span class="subtitle">VacciOnSkype</span>
								</h3>
							</div>
						</div>

						<div class="col-md-3 col-sm-6 bottommargin clearfix">
							<div class="feature-box fbox-center fbox-bg fbox-plain">
								<div class="fbox-icon">
									<a href="#"><i class="icon-twitter2"></i></a>
								</div>
								<h3>
									Follow on Twitter<span class="subtitle">2k Followers</span>
								</h3>
							</div>
						</div>

					</div>
					<!-- Contact Info End -->
					-

				</div>

			</div>

		</section>
		<!-- #content end -->

		<%@ include file="footer.jsp"%>

	</div>
	<!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

	<script type="text/javascript"
		src="https://maps.google.com/maps/api/js?key=AIzaSyDMxJ92oBkSnVNHFX3R8XhtYQPEgk1_IiI"></script>
	<script type="text/javascript" src="js/jquery.gmap.js"></script>

	<script type="text/javascript">
		jQuery('#google-map')
				.gMap(
						{
							address : 'Melbourne, Australia',
							maptype : 'ROADMAP',
							zoom : 14,
							markers : [ {
								address : "Melbourne, Australia",
								html : '<div style="width: 300px;"><h4 style="margin-bottom: 8px;">Hi, we\'re <span>Envato</span></h4><p class="nobottommargin">Our mission is to help people to <strong>earn</strong> and to <strong>learn</strong> online. We operate <strong>marketplaces</strong> where hundreds of thousands of people buy and sell digital goods every day, and a network of educational blogs where millions learn <strong>creative skills</strong>.</p></div>',
								icon : {
									image : "images/icons/map-icon-red.png",
									iconsize : [ 32, 39 ],
									iconanchor : [ 32, 39 ]
								}
							} ],
							doubleclickzoom : false,
							controls : {
								panControl : true,
								zoomControl : true,
								mapTypeControl : true,
								scaleControl : false,
								streetViewControl : false,
								overviewMapControl : false
							}
						});
	</script>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>
</body>
</html>