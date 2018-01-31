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
<link rel="stylesheet" href="css/swiper.css" type="text/css" />
<link rel="stylesheet" href="css/dark.css" type="text/css" />
<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
<link rel="stylesheet" href="css/animate.css" type="text/css" />
<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />

<link rel="stylesheet" href="css/responsive.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- Document Title
	============================================= -->
<title>VacciAtHome | VacciCare</title>

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


		<section id="slider" class="slider-parallax swiper_wrapper clearfix">

			<div class="swiper-container swiper-parent">
				<div class="swiper-wrapper">
					<div class="swiper-slide dark"
						style="background-image: url('images/slider/swiper/MR-Vaccine-do-you-need.png'); background-position: center top">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-center">
								<h2 data-caption-animate="fadeInUp"></h2>
								<p data-caption-animate="" data-caption-delay="300"
									style="color: black;">
									<b>Then Don't Worry..You Have Come To The Right Place...</b>
								</p>
							</div>
						</div>
					</div>
					<div class="swiper-slide dark">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-center">
								<h2 data-caption-animate="fadeInUp">Welcome To Vacci At
									Home</h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200">We
									Provide Best Home Vaccination Services With The Help Of
									Experienced Doctors.</p>
							</div>
						</div>
						<div class="video-wrap">
							<video poster="images/doctor-giving-baby-a-shot.jpg"
								preload="auto" loop autoplay muted>
								<source src='images/doctor-giving-baby-a-shot.jpg' type='' />
								<source src='images/doctor-giving-baby-a-shot.jpg' type='' />
							</video>
							<div class="video-overlay"
								style="background-color: rgba(0, 0, 0, 0.55);"></div>
						</div>
					</div>
					<div class="swiper-slide"
						style="background-image: url('images/logo english.jpg'); background-position: left bottom:;">
						<div class="container clearfix">
							<div class="slider-caption">
								<h2 data-caption-animate="fadeInUp">
									<b></b>
								</h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200"></p>
							</div>
						</div>
					</div>
				</div>
				<div id="slider-arrow-left">
					<i class="icon-angle-left"></i>
				</div>
				<div id="slider-arrow-right">
					<i class="icon-angle-right"></i>
				</div>
				<div id="slide-number">
					<div id="slide-number-current"></div>
					<span>/</span>
					<div id="slide-number-total"></div>
				</div>
			</div>

		</section>

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<a
					class="button button-full button-purple center tright header-stick bottommargin-lg">
					<div class="container clearfix">
						VacciCare Cares For Child's Future And Survival In The World <strong></strong>
						<i style="top: 4px;"></i>
					</div>
				</a>

				<div class="container clearfix">

					<div class="heading-block center">
						<h1>Every vaccination is a little victory!!!</h1>
						<span>We try to give our best effort to protect children
							through vaccination. </span>
					</div>
					<div class="entry-content">
						<p>
						<h4>Vaccination is one of the best ways parents can protect
							infants, children and teens from 16 potentially harmful diseases.
							Vaccine-preventable diseases can be very serious, may require
							hospitalization, or even be deadly – especially in infants and
							young children.</h4>
						</p>
						<p>
						<h4>This facility of vacci at home proves to be very efective
							in increasing the vaccination rates.Our experienced nurses visit
							homes and help with vaccination at home.we offer
							Flu/H1N1,HBV,HAV,Typhoid,Pneumonia,DTP,chicken
							pox,MMR,mengingitis,cholera,HPV and zoster vaccines.Other vacines
							can be made available on demand.</h4>
						</p>

					</div>
				</div>
			</div>
			<div class="center">
				<blockquote>
					<p>
					<h3>
						<i> Vaccines save lives; fear endangers them. It's a simple
							message parents need to keep hearing. </i>
					</h3>
				</blockquote>
			</div>
	</div>

	<div class="entry clearfix">
		<div class="entry-image clearfix">
			<div class="portfolio-single-image masonry-thumbs col-6" data-big="3"
				data-lightbox="gallery"></div>
		</div>
		<div class="entry-title">
			<h2>
				<a href="login.html">To login or register for home service click
					here</a>
			</h2>
		</div>

		<div class="entry-content">
			<p>WE MAKE SURE THAT WE WILL PROVIDE BEST VACCINATION AT HOME
				SERVICE IF GIVEN A CHANCE...</p>
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

</body>
</html>