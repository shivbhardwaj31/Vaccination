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
	href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Montserrat:400,700|Crete+Round:400italic"
	rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="style.css" type="text/css" />
<link rel="stylesheet" href="css/swiper.css" type="text/css" />

<!-- Medical Demo Specific Stylesheet -->
<link rel="stylesheet" href="demos/medical/medical.css" type="text/css" />
<!-- / -->

<link rel="stylesheet" href="css/dark.css" type="text/css" />
<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
<link rel="stylesheet" href="demos/medical/css/medical-icons.css"
	type="text/css" />
<link rel="stylesheet" href="css/animate.css" type="text/css" />
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

<link rel="stylesheet" href="demos/medical/fonts.css" type="text/css" />

<link rel="stylesheet" href="css/responsive.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="stylesheet" href="css/colors.php?color=DE6262"
	type="text/css" />

<!-- Document Title
	============================================= -->
<title>Medical Demo | Canvas</title>

<style>
.form-control.error {
	border: 2px solid red;
}
</style>

</head>

<body class="stretched"
	data-loader-html="<div id='css3-spinner-svg-pulse-wrapper'><svg id='css3-spinner-svg-pulse' version='1.2' height='210' width='550' xmlns='http://www.w3.org/2000/svg' viewport='0 0 60 60' xmlns:xlink='http://www.w3.org/1999/xlink'><path id='css3-spinner-pulse' stroke='#DE6262' fill='none' stroke-width='2' stroke-linejoin='round' d='M0,90L250,90Q257,60 262,87T267,95 270,88 273,92t6,35 7,-60T290,127 297,107s2,-11 10,-10 1,1 8,-10T319,95c6,4 8,-6 10,-17s2,10 9,11h210' /></svg></div>">

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

		<!-- Slider
		============================================= -->
		<section id="slider" class="swiper_wrapper full-screen clearfix"
			data-loop="true" data-autoplay="5000">

			<div class="swiper-container swiper-parent">
				<div class="swiper-wrapper">
					<div class="swiper-slide"
						style="background-image: url('images/shutterstock_155093987.jpg');">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-right"
								style="max-width: 700px;">
								<h2 data-caption-animate="flipInX">
									Team of Experts<span>.</span>
								</h2>
								<p data-caption-animate="flipInX" data-caption-delay="500">Our
									Team of Contact us are specialized in Various Disciplines to
									make sure you get the Best Treatment.</p>
							</div>
						</div>
					</div>
					<div class="swiper-slide"
						style="background-image: url('images/health-insurance.jpg');">
						<div class="container clearfix">
							<div class="slider-caption">
								<h2 data-caption-animate="zoomIn">
									Heart<span>Beat</span>.
								</h2>
								<p data-caption-animate="zoomIn" data-caption-delay="500">Care
									for your Loved Ones from the Experts in the Medical &amp;
									Hospitality Industry.</p>
							</div>
						</div>
					</div>
				</div>

			</div>

		</section>
		<!-- #slider end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">


					<div class="col_one_third col_last">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn" data-delay="400">
								<a href="#"><i class="icon-medical-i-neurology"></i></a>
							</div>
							<h3>Expert Consultation</h3>
							<p style="color: black">Canvas includes tons of optimized
								code that are completely customizable and deliver unmatched fast
								performance.</p>
						</div>
					</div>



					<div class="col_one_third col_last">
						<div class="feature-box fbox-plain">
							<div class="fbox-icon" data-animate="bounceIn" data-delay="400">
								<a href="#"><i class="icon-medical-i-ambulance"></i></a>
							</div>
							<h3>24x7 Emergency covered</h3>
							<p style="color: black">Canvas includes tons of optimized
								code that are completely customizable and deliver unmatched fast
								performance.</p>
						</div>
					</div>

				</div>

				<div class="section nopadding common-height dark topmargin-sm">
					<div class="col-md-5" data-height-lg="597" data-height-md="614"
						data-height-sm="400" data-height-xs="300" data-height-xxs="200"
						style="background: url('demos/medical/images/section-bg.jpg') center center no-repeat; background-size: cover;">
						<div>&nbsp;</div>
					</div>
					<div id="booking-appointment-form" class="col-md-7 nopadding">
						<div class="bgcolor col-padding">
							<h2>Book your Medi-Claim now!!</h2>
							<div id="medical-form-result" data-notify-type="success"
								data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>
							<form class="nobottommargin" id="template-medical-form"
								name="template-medical-form"
								action="demos/medical/include/appointment.php" method="post">
								<div class="col_two_third">
									<label for="template-medical-name">Name:</label> <input
										type="text" id="template-medical-name"
										name="template-medical-name"
										class="form-control not-dark required" value="">
								</div>
								<div class="col_one_third col_last">
									<label for="template-medical-phone">Phone:</label> <input
										type="text" id="template-medical-phone"
										name="template-medical-phone"
										class="form-control not-dark required" value="">
								</div>
								<div class="clear"></div>
								<div class="col_two_third">
									<label for="template-medical-email">Email Address:</label> <input
										type="email" id="template-medical-email"
										name="template-medical-email"
										class="form-control not-dark required" value="">
								</div>
								<div class="col_one_third col_last">
									<label for="template-medical-dob">Date of Birth:</label> <input
										type="text" id="template-medical-dob"
										name="template-medical-dob"
										class="form-control not-dark required" value=""
										placeholder="DD/MM/YYYY">
								</div>
								<div class="clear"></div>
								<div class="col_two_fifth nobottommargin">
									<div class="col_full">
										<label for="template-medical-appoint-date">Set date
											for meeting:</label> <input type="text"
											id="template-medical-appoint-date"
											name="template-medical-appoint-date"
											class="form-control not-dark required" value=""
											placeholder="DD/MM/YYYY">
									</div>
									<div class="col_full nobottommargin">
										<label for="template-medical-second-booking">Booked
											with us Before?</label><br> <label class="rightmargin-sm">
											<input type="radio" id="template-medical-second-booking"
											name="template-medical-second-booking" value="yes">
											Yes
										</label> <label> <input type="radio"
											name="template-medical-second-booking" value="no" checked>
											No
										</label>
									</div>
								</div>
								<div class="col_three_fifth nobottommargin col_last">
									<label for="template-medical-message">Message:</label>
									<textarea id="template-medical-message"
										name="template-medical-message"
										class="form-control not-dark required" cols="30" rows="5"></textarea>
								</div>
								<div class="clear"></div>
								<div class="col_full hidden">
									<input type="text" name="template-medical-botcheck" value="" />
								</div>
								<div class="col_full topmargin-sm nobottommargin">
									<button
										class="button button-rounded button-white button-light nomargin"
										type="submit" value="submit">Confirm Booking</button>
								</div>
								<div class="clear"></div>
							</form>

						</div>
					</div>
				</div>

				<div class="container clearfix"></div>

				<div class="section notopmargin">
					<div class="container clearfix">

						<div class="row">
							<div class="col-md-3 col-sm-6">
								<div
									class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-stack i-alt"></i></a>
									</div>
									<div class="counter counter-small">
										<span data-from="100" data-to="23331"
											data-refresh-interval="200" data-speed="2500"></span>+
									</div>
									<h5 class="nomargin color">Clients Served</h5>
									<div class="visible-xs visible-sm bottommargin"></div>
								</div>
							</div>

							<div class="col-md-3 col-sm-6">
								<div
									class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-tint i-alt"></i></a>
									</div>
									<div class="counter counter-small">
										<span data-from="100" data-to="56841"
											data-refresh-interval="250" data-speed="2000"></span>+
									</div>
									<h5 class="nomargin color">emergency cases covered</h5>
									<div class="visible-xs visible-sm bottommargin"></div>
								</div>
							</div>

							<div class="col-md-3 col-sm-6">
								<div
									class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-tint i-alt"></i></a>
									</div>
									<div class="counter counter-small">
										<span data-from="100" data-to="332" data-refresh-interval="50"
											data-speed="3000"></span>+
									</div>
									<h5 class="nomargin color">Worldwide Staff</h5>
									<div class="visible-xs bottommargin"></div>
								</div>
							</div>

							<div class="col-md-3 col-sm-6">
								<div
									class="feature-box fbox-outline fbox-dark fbox-effect clearfix">
									<div class="fbox-icon">
										<a href="#"><i class="icon-text-width i-alt"></i></a>
									</div>
									<div class="counter counter-small">
										<span data-from="100" data-to="2213"
											data-refresh-interval="110" data-speed="3500"></span>+
									</div>
									<h5 class="nomargin color">Lives Saved</h5>
								</div>
							</div>
						</div>

					</div>
				</div>


			</div>

		</section>
		<!-- #content end -->
		<%@include file="footer.jsp"%>

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

	<script type="text/javascript">
		$("#template-medical-form")
				.validate(
						{
							submitHandler : function(form) {
								var formButton = $(form).find('button'), formButtonText = formButton
										.html();

								formButton
										.prop('disabled', true)
										.html(
												'<i class="icon-line-loader icon-spin norightmargin"></i>');
								$(form)
										.ajaxSubmit(
												{
													target : '#medical-form-result',
													success : function() {
														formButton.prop(
																'disabled',
																false).html(
																formButtonText);
														$(form)
																.find(
																		'.form-control')
																.val('');
														$(
																'#medical-form-result')
																.attr(
																		'data-notify-msg',
																		$(
																				'#medical-form-result')
																				.html())
																.html('');
														SEMICOLON.widget
																.notifications($('#medical-form-result'));
													}
												});
							}
						});
	</script>

</body>
</html>