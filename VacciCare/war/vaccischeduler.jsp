<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />
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
<title>VacciScheduler</title>

<style>
#header.sticky-style-2.navbar-in-header {
	height: 151px;
}

#header.sticky-style-2.navbar-in-header #header-wrap, #header.sticky-style-2.navbar-in-header.sticky-header:not
	 (.static-sticky ) #header-wrap {
	height: 50px;
}

#header


.sticky-style-2


.navbar-in-header


.sticky-header


:not

 

(
.static-sticky


	

){
height


:

 

151
px


;
}
@media ( max-width : 991px) {
	#header.sticky-style-2.navbar-in-header #header-wrap {
		min-height: 50px;
	}
}
</style>

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
		<section id="slider"
			class="slider-parallax swiper_wrapper full-screen clearfix">

			<div class="swiper-container swiper-parent">
				<div class="swiper-wrapper">
					<div class="swiper-slide dark"
						style="background-image: url('images/slider/swiper/images (2).jpg'); background-position: center bottom;">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-center">
								<style>
h2 {
	color: red;
}
</style>
								<h2 data-caption-animate="fadeInUp">Guidelines</h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200">Just
									Follow Our Instructions And Get Best Out Of It To Make Your
									Child Disease Free And Make A Healthy Future.</p>
							</div>
						</div>
					</div>
					<div class="swiper-slide dark">
						<div class="container clearfix">
							<div class="slider-caption slider-caption-center">
								<h2 data-caption-animate="fadeInUp">How VacciCarene Works</h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200">Vaccinations
									stimulate the immune system to develop long-lasting immunity
									against antigens from specific pathogens.</p>
							</div>
						</div>
						<div class="video-wrap">
							<video poster="images/videos/mqdefault.jpg" preload="auto" loop
								autoplay muted>
								<source src='images/videos/How vaccines Work.mp4'
									type='How vaccines Work.mp4' />
								<source src='images/videos/work.mp4' type='work.mp4' />
							</video>
							<div class="video-overlay"
								style="background-color: rgba(0, 0, 0, 0.55);"></div>
						</div>
					</div>
					<div class="swiper-slide"
						style="background-image: url('images/slider/swiper/VacciCarene.jpg'); background-position: top center;">
						<div class="container clearfix">
							<div class="slider-caption">
								<h2 data-caption-animate="fadeInUp">Great Tips By Our
									Experts</h2>
								<p data-caption-animate="fadeInUp" data-caption-delay="200">These
									Guidelines Will Really Help You To Protect Your Child's Health
									And Future.</p>
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

				<div class="container clearfix">

					<div class="col_two_third nobottommargin">
						<h3>VacciScheduler</h3>

						<%
							if ((request.getParameter("childname") == null) && (request.getParameter("childbirthday") == null)) {
						%><%@include file="defaulttable.jsp"%>
						<%
							} else {
						%>
						<%@ include file="updatetable.jsp"%>
						<%
							}
						%>
					</div>
					<br> <br> <br>
					<div class="col_one_third col_last nobottommargin">

						<form action="vaccischeduler" id="login-form" name="login-form"
							class="nobottommargin" method="post">
							<h3>Fill in your child's details:</h3>

							<div class="col_full">
								<label for="childname">Name:</label> <input type="text"
									id="childname" name="childname" required value=""
									class="form-control not-dark" required />
							</div>

							<div class="col_full">
								<label for="childbirthdate">Birthday:</label> <input type="date"
									id="childbirthday" name="childbirthday" value=""
									class="form-control not-dark" required />
							</div>
							<button class="button button-3d button-black nomargin"
								id="submit" name="submit" value="submit">Submit</button>

						</form>
					</div>
				</div>
				<div></div>
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