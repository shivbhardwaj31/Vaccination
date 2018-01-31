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
<title>Home - VacciCare | VacciCare</title>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<section id="slider"
			class="slider-parallax full-screen with-header force-full-screen clearfix">

			<div class="slider-parallax-inner">

				<div class="full-screen force-full-screen"
					style="background: url('images/parallax/home/9.jpg') center center no-repeat; background-size: cover;">

					<div class="container clearfix">
						<div class="emphasis-title vertical-middle center">
							<h1 data-animate="fadeInUp">
								Welcome to <strong>VacciCare</strong>
							</h1>
						</div>
					</div>

				</div>
			</div>

		</section>
		<%@page session = "false" %>
		<% 	HttpSession sess = request.getSession(false);
			if (sess==null) {
		%><%@include file="header.jsp"%>
		<%
			} else {
		%>
		<%@include file="loginheader.jsp"%>
		<%
			}
		%>

		<div class="clear"></div>

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap nopadding">

				<div class="section parallax full-screen dark nomargin noborder"
					style="background-image: url('images/parallax/1.jpg');"
					data-stellar-background-ratio="0.4">
					<div class="vertical-middle">
						<div class="container clearfix">

							<div class="col-md-12 nopadding common-height">

								<div class="col-md-4 dark col-padding ohidden"
									style="background-color: #1abc9c;">
									<div>
										<h3 class="uppercase" style="font-weight: 600;">Why
											choose Us</h3>
										<p style="line-height: 1.8;">Our vision is to create a
											truly unique institution; one which puts patients and
											physicians first. We strive to be your preferred health care
											partner.</p>
										<i class="icon-heart bgicon"></i>
									</div>
								</div>

								<div class="col-md-4 dark col-padding ohidden"
									style="background-color: #34495e;">
									<div>
										<h3 class="uppercase" style="font-weight: 600;">Our
											Mission</h3>
										<p style="line-height: 1.8;">With love and devotion we
											will offer everyone a modern, scientific, holistic health
											care service based on true awareness and understanding of the
											needs of the body, mind and soul.</p>
										<i class="icon-cog bgicon"></i>
									</div>
								</div>

								<div class="col-md-4 dark col-padding ohidden"
									style="background-color: #e74c3c;">
									<div>
										<h3 class="uppercase" style="font-weight: 600;">What you
											get</h3>
										<p style="line-height: 1.8;">We at VacciCare strive to be
											the world leader in the advancement of health care for
											children by integrating excellent patient care, innovative
											research and quality professional education into all of its
											programs.</p>
										<i class="icon-plus bgicon"></i>
									</div>
								</div>

								<div class="clear"></div>

							</div>

						</div>
					</div>
				</div>

				<div class="section parallax full-screen nomargin noborder"
					style="background-image: url('images/parallax/home/11.jpg');"
					data-stellar-background-ratio="0.4">
					<div class="vertical-middle">
						<div class="container clearfix">

							<div class="col_three_fifth nobottommargin">

								<div class="emphasis-title">
									<h2>Access Anytime Anywhere</h2>
									<p class="lead topmargin-sm">Find your way to the best
										care.</p>
								</div>

							</div>

						</div>
					</div>
				</div>



				<div class="clear"></div>

				<div class="section nomargin noborder"
					style="background-image: url('images/parallax/3.jpg');">
					<div class="heading-block center nobottomborder nobottommargin">
						<h2>"Health care made easier. Life made better."</h2>
					</div>
				</div>

				<div class="section parallax full-screen dark nomargin noborder"
					style="background-image: url('images/parallax/home/10.jpg');"
					data-stellar-background-ratio="0.4">
					<div class="vertical-middle">
						<div class="container clearfix">

							<div class="col_three_fifth nobottommargin">

								<iframe width="560" height="315"
									src="https://www.youtube.com/embed/9_nyG2TUDcQ"></iframe>

							</div>

							<div class="col_two_fifth col_last nobottommargin">

								<div class="emphasis-title">
									<h2>Why Vaccinate?</h2>
									<p class="lead topmargin-sm">"Vaccines are the tugboats of
										preventive health." - William Foege</p>
								</div>

								<a
									href="https://www.youtube.com/watch?v=9_nyG2TUDcQ&feature=youtu.be"
									class="button button-border button-rounded button-light button-large">Go
									to Video</a>

							</div>

						</div>
					</div>

				</div>

			</div>
			<div class="row">

				<div class="col-md-4 bottommargin-sm center" data-animate="bounceIn">
					<i class="i-plain i-xlarge divcenter nobottommargin icon-plus"></i>
					<div class="counter counter-large counter-lined">
						<span data-from="100" data-to="7320" data-refresh-interval="50"
							data-speed="2000"></span>+
					</div>
					<h5>Diseases Prevented</h5>
				</div>

				<div class="col-md-4 bottommargin-sm center" data-animate="bounceIn"
					data-delay="200">
					<i class="i-plain i-xlarge divcenter nobottommargin icon-syringe"></i>
					<div class="counter counter-large counter-lined">
						<span data-from="300" data-to="1536" data-refresh-interval="100"
							data-speed="2500"></span>+
					</div>
					<h5>Children Vaccinated</h5>
				</div>

				<div class="col-md-4 bottommargin-sm center" data-animate="bounceIn"
					data-delay="300">
					<i
						class="i-plain i-xlarge divcenter nobottommargin icon-stethoscope"></i>
					<div class="counter counter-large counter-lined">
						<span data-from="10" data-to="389" data-refresh-interval="50"
							data-speed="3500"></span>+
					</div>
					<h5>Medical Experts Hired</h5>
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

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>

</body>
</html>