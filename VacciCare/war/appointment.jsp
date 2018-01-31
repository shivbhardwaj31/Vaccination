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
<link rel="stylesheet" href="../../css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="../../style.css" type="text/css" />
<link rel="stylesheet" href="../../css/swiper.css" type="text/css" />

<!-- Medical Demo Specific Stylesheet -->
<link rel="stylesheet" href="medical.css" type="text/css" />
<!-- / -->

<link rel="stylesheet" href="../../css/dark.css" type="text/css" />
<link rel="stylesheet" href="../../css/font-icons.css" type="text/css" />
<link rel="stylesheet" href="css/medical-icons.css" type="text/css" />
<link rel="stylesheet" href="../../css/animate.css" type="text/css" />
<link rel="stylesheet" href="../../css/magnific-popup.css"
	type="text/css" />

<link rel="stylesheet" href="fonts.css" type="text/css" />

<link rel="stylesheet" href="../../css/responsive.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->

<link rel="stylesheet" href="../../css/colors.php?color=DE6262"
	type="text/css" />

<!-- Document Title
	============================================= -->
<title>Appointment | VacciCare</title>

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

		<!-- Page Title
		============================================= -->
		<section id="page-title" class="page-title-parallax"
			style="background-image: url('demos/medical/images/appointment/page-title-bg.jpg'); background-position: bottom center; background-size: cover; padding: 80px 0;">

		<div class="container clearfix">
			<h1>Appointment</h1>
			<span>A Short Page Title Tagline</span>
			<ol class="breadcrumb">
				<li><a href="#">Home</a></li>
				<li class="active">Appointment</li>
			</ol>
		</div>

		</section>
		<!-- #page-title end -->

		<!-- Content
		============================================= -->
		<section id="content">

		<div class="content-wrap">

			<div class="container clearfix">

				<div class="heading-block center nobottomborder nobottommargin">
					<h3>Book an Appointment.</h3>
					<span>Dynamically formulate error-free results before
						integrated results. Dramatically incubate integrated resources
						without cost effective "outside the.</span>
				</div>

			</div>

			<div class="section nobottommargin parallax"
				style="background: url('demos/medical/images/appointment/bg.jpg') top center no-repeat/cover;"
				data-stellar-background-ratio="0.8">
				<div class="container clearfix">
					<div class="row clearfix">
						<div class="col-md-5">
							<div class="hidden-sm hidden-xs" style="position: relative;"
								data-height-lg="413">
								<img src="demos/medical/images/appointment/doctor1.png" alt=""
									style="position: absolute; bottom: -65px;">
							</div>
						</div>

						<div id="booking-appointment-form" class="col-md-7">
							<div id="medical-form-result" data-notify-type="success"
								data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>
							<form class="nobottommargin" id="template-medical-form"
								name="template-medical-form" action="include/appointment.php"
								method="post">
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
										<label for="template-medical-appoint-date">Appointment
											Date:</label> <input type="text" id="template-medical-appoint-date"
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
									<button class="button button-rounded nomargin fright"
										type="submit" value="submit">Confirm Booking</button>
								</div>
								<div class="clear"></div>
							</form>

						</div>
					</div>
				</div>
			</div>

			<div class="section nomargin">
				<div class="container clearfix">
					<div class="heading-block center nobottomborder bottommargin-lg">
						<h3>Questions Before Booking</h3>
						<span>Dynamically formulate error-free results before
							integrated results. Dramatically incubate integrated resources
							without cost effective "outside the.</span>
					</div>
					<div id="faqs" class="faqs">
						<div class="col-md-6">

							<h4>
								<strong class="color">Q.</strong> How do I become an author?
							</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Assumenda, dolorum, vero ipsum molestiae minima odio quo
								voluptate illum excepturi quam cum voluptates doloribus quae
								nisi tempore necessitatibus dolores ducimus enim libero eaque
								explicabo suscipit animi at quaerat aliquid ex expedita
								perspiciatis? Saepe, aperiam, nam unde quas beatae vero vitae
								nulla.</p>

							<div class="line line-sm"></div>

							<h4>
								<strong class="color">Q.</strong> Helpful Resources for Authors
							</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Explicabo, placeat, architecto rem dolorem dignissimos repellat
								veritatis in et eos doloribus magnam aliquam ipsa alias
								assumenda officiis quasi sapiente suscipit veniam odio
								voluptatum. Enim at asperiores quod velit minima officia
								accusamus cumque eligendi consequuntur fuga? Maiores, quasi,
								voluptates, exercitationem fuga voluptatibus a repudiandae
								expedita omnis molestiae alias repellat perferendis dolores
								dolor.</p>

							<div class="line line-sm"></div>

							<h4>
								<strong class="color">Q.</strong> How much money can I make?
							</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Possimus, fugiat iste nisi tempore nesciunt nemo fuga? Nesciunt,
								delectus laboriosam nisi repudiandae nam fuga saepe animi
								recusandae. Asperiores, provident, esse, doloremque, adipisci
								eaque alias dolore molestias assumenda quasi saepe nisi ab illo
								ex nesciunt nobis laboriosam iusto quia nulla ad voluptatibus
								iste beatae voluptas corrupti facilis accusamus recusandae sequi
								debitis reprehenderit quibusdam. Facilis eligendi a
								exercitationem nisi et placeat excepturi velit!</p>
						</div>

						<div class="col-md-6">

							<h4>
								<strong class="color">Q.</strong> What Images, Videos, Code or
								Music Can I Use in my Items?
							</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Ad odio ab quis architecto recusandae doloremque incidunt! Eius,
								quidem, pariatur necessitatibus commodi aliquid deleniti
								repudiandae accusantium nemo voluptate ullam natus illum magnam
								alias nobis doloremque delectus ipsa dicta repellat maxime
								dignissimos eveniet quae debitis ratione assumenda tempore
								officiis fugiat dolor. Saepe iusto praesentium ullam aliquam
								impedit.</p>

							<div class="line line-sm"></div>

							<h4>
								<strong class="color">Q.</strong> Can I use trademarked names in
								my items?
							</h4>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.
								Eveniet, nisi, laborum autem reprehenderit excepturi harum ipsum
								quod sit. Inventore et sunt nemo natus labore voluptate omnis
								reprehenderit culpa. Minus vitae molestiae totam ut a accusamus
								at fugiat nemo debitis delectus? Consectetur, deleniti,
								cupiditate ad doloribus numquam minus illum fugit laborum a
								voluptatum nulla at autem ab beatae odio dolorem assumenda magni
								laudantium saepe recusandae doloremque illo nesciunt aut quos
								debitis neque reiciendis veritatis iusto eos aliquid voluptatem
								pariatur eveniet velit?</p>

							<div class="line line-sm"></div>

							<h4>
								<strong class="color">Q.</strong> How do I pay for items on the
								Marketplaces?
							</h4>
							<p class="nobottommargin">Lorem ipsum dolor sit amet,
								consectetur adipisicing elit. Quo iusto aliquam voluptatem?
								Reiciendis, beatae, ipsam delectus voluptas ea error voluptates
								labore corporis ad tenetur sunt temporibus aperiam sit quis
								quasi tempora enim quo numquam provident ullam velit cumque
								similique veritatis quidem aliquam voluptatibus atque fugiat
								recusandae accusamus praesentium aut ipsa.</p>

						</div>
					</div>
				</div>
			</div>

			<div
				class="promo promo-flat promo-dark promo-full uppercase footer-stick">
				<div class="container clearfix">
					<h3 style="letter-spacing: 2px;">Start Planning your New Dream
						Home with us</h3>
					<span class="nott">We strive to provide Our Customers with
						Top Notch Support to make their Theme</span> <a href="contact.html"
						class="button button-large button-border button-rounded button-light button-white">Contact
						Us</a>
				</div>
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
	<script type="text/javascript" src="../../js/jquery.js"></script>
	<script type="text/javascript" src="../../js/plugins.js"></script>

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