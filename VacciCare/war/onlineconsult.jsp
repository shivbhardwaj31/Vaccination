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
<title>Online Consultation | VacciCare</title>

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
				<h1>Online Consult</h1>
				<ol class="breadcrumb">
					<li><a href="index.html">Home</a></li>
					<li><a href="">Services</a></li>
					<li class="active">Online Consult</li>
				</ol>
			</div>

		</section>
		<!-- #page-title end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<p>
						<span class="dropcap">F</span>oster best practices effectiveness
						inspire breakthroughs solve immunize turmoil. Policy dialogue
						peaceful The Elders rural global support. Process inclusive
						innovate readiness, public sector complexity. Lifting people up
						cornerstone partner, technology working families civic engagement
						activist recognize potential global network. Countries tackling
						solution respond change-makers tackle. Assistance, giving; fight
						against malnutrition experience in the field lasting change
						scalable. Empowerment long-term, fairness policy community
						progress social responsibility; Cesar Chavez recognition.
						Expanding community ownership visionary indicator pursue these
						aspirations accessibility. Achieve; worldwide, life-saving
						initiative facilitate. New approaches, John Lennon humanitarian
						relief fundraise vaccine Jane Jacobs community health workers
						Oxfam. Our ambitions informal economies.
					</p>



				</div>

			</div>

		</section>
		<!-- #content end -->

		<!-- Footer
		============================================= -->
		<footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="col_half">

						<div class="widget clearfix">

							<img src="images/logo.png" alt="" class="footer-logo">

							<p>
								<strong>We believe in devoting ourselves in what we do.</strong>
							</p>

							<div class="clearfix"
								style="padding: 10px 0; background: url('images/world-map.png') no-repeat center center;">
								<div class="col_half">
									<address class="nobottommargin">
										<strong>Headquarters:</strong><br> 78 , Narayana <br>
										New Delhi, 000011<br>
									</address>
								</div>
								<div class="col_half col_last">
									<abbr title="Phone Number"><strong>Phone:</strong></abbr> (91)
									7042 275136<br> <abbr title="Fax"><strong>Fax:</strong></abbr>
									(91) 11 4752 1433<br> <abbr title="Email Address"><strong>Email:</strong></abbr>
									info@VacciCare.com
								</div>
							</div>

							<a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-facebook">
								<i class="icon-facebook"></i> <i class="icon-facebook"></i>
							</a> <a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-twitter">
								<i class="icon-twitter"></i> <i class="icon-twitter"></i>
							</a> <a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-gplus">
								<i class="icon-gplus"></i> <i class="icon-gplus"></i>
							</a> <a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-pinterest">
								<i class="icon-pinterest"></i> <i class="icon-pinterest"></i>
							</a> <a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-vimeo">
								<i class="icon-vimeo"></i> <i class="icon-vimeo"></i>
							</a> <a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-github">
								<i class="icon-github"></i> <i class="icon-github"></i>
							</a> <a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-yahoo">
								<i class="icon-yahoo"></i> <i class="icon-yahoo"></i>
							</a> <a href="#"
								class="social-icon si-small si-rounded topmargin-sm si-linkedin">
								<i class="icon-linkedin"></i> <i class="icon-linkedin"></i>
							</a>

						</div>

					</div>

					<div class="col_one_fourth">

						<div class="widget clearfix">
							<h4>Recent Posts</h4>

							<div id="post-list-footer">
								<div class="spost clearfix">
									<div class="entry-c">
										<div class="entry-title">
											<h4>
												<a href="#">Vaccines are widely recognized as the most
													effective way we’ve got to fight infectious disease...</a>
											</h4>
										</div>
										<ul class="entry-meta">
											<li>11th September 2017</li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-c">
										<div class="entry-title">
											<h4>
												<a href="#">The most successful and cost-effective
													health investments in history...</a>
											</h4>
										</div>
										<ul class="entry-meta">
											<li>19th October 2017</li>
										</ul>
									</div>
								</div>

								<div class="spost clearfix">
									<div class="entry-c">
										<div class="entry-title">
											<h4>
												<a href="#">Imagine the action of a vaccine not just in
													terms of how it affects a single body, but also in terms of
													how it affects the collective body of a community...</a>
											</h4>
										</div>
										<ul class="entry-meta">
											<li>24th October 2017</li>
										</ul>
									</div>
								</div>
							</div>
						</div>

					</div>

					<div class="col_one_fourth col_last">

						<div class="widget quick-contact-widget clearfix">

							<h4>How were our Services? Send us a message.</h4>

							<div class="quick-contact-form-result"></div>

							<form id="quick-contact-form" name="quick-contact-form"
								action="include/quickcontact.php" method="post"
								class="quick-contact-form nobottommargin">

								<div class="form-process"></div>

								<div class="input-group divcenter">
									<span class="input-group-addon"><i class="icon-user"></i></span>
									<input type="text"
										class="required form-control input-block-level"
										id="quick-contact-form-name" name="quick-contact-form-name"
										value="" placeholder="Full Name" />
								</div>
								<div class="input-group divcenter">
									<span class="input-group-addon"><i class="icon-email2"></i></span>
									<input type="text"
										class="required form-control email input-block-level"
										id="quick-contact-form-email" name="quick-contact-form-email"
										value="" placeholder="Email Address" />
								</div>
								<textarea
									class="required form-control input-block-level short-textarea"
									id="quick-contact-form-message"
									name="quick-contact-form-message" rows="4" cols="30"
									placeholder="Message"></textarea>
								<input type="text" class="hidden"
									id="quick-contact-form-botcheck"
									name="quick-contact-form-botcheck" value="" />
								<button type="submit" id="quick-contact-form-submit"
									name="quick-contact-form-submit"
									class="btn btn-danger nomargin" value="submit">Send
									Email</button>

							</form>

						</div>

					</div>

				</div>
				<!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col_full nobottommargin center">
						<div class="copyrights-menu copyright-links clearfix">
							<a href="#">Home</a>/<a href="#">About</a>/<a href="#">Features</a>/<a
								href="#">Portfolio</a>/<a href="#">FAQs</a>/<a href="#">Contact</a>
						</div>
						Copyrights &copy; 2014 All Rights Reserved by VacciCare Inc.
					</div>

				</div>

			</div>
			<!-- #copyrights end -->
		</footer>
		<!-- #footer end -->

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