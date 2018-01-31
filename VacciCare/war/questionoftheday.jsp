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
<title>Coming Soon | Canvas</title>

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
		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="heading-block title-center nobottomborder">
						<h1>Question Of The Day</h1>
						<span>Feel free to ask any of your Doubts</span>
					</div>



					<div class="container clearfix">

						<div class="divcenter topmargin" style="max-width: 850px;">

							<div class="contact-widget">

								<div class="contact-form-result"></div>

								<form class="nobottommargin" id="template-contactform"
									name="template-contactform"
									action="one-page/include/sendemail.php" method="post">

									<div class="form-process"></div>

									<div class="col_half">
										<input type="text" id="template-contactform-name"
											name="template-contactform-name" value=""
											class="sm-form-control border-form-control required"
											placeholder="Name" />
									</div>
									<div class="col_half col_last">
										<input type="email" id="template-contactform-email"
											name="template-contactform-email" value=""
											class="required email sm-form-control border-form-control"
											placeholder="Email Address" />
									</div>

									<div class="clear"></div>

									<div class="col_one_third">
										<input type="text" id="template-contactform-phone"
											name="template-contactform-phone" value=""
											class="sm-form-control border-form-control"
											placeholder="Phone" />
									</div>

									<div class="col_two_third col_last">
										<input type="text" id="template-contactform-subject"
											name="template-contactform-subject" value=""
											class="required sm-form-control border-form-control"
											placeholder="Subject" />
									</div>

									<div class="clear"></div>

									<div class="col_full">
										<textarea class="required sm-form-control border-form-control"
											id="template-contactform-message"
											name="template-contactform-message" rows="7" cols="30"
											placeholder="Your Question"></textarea>
									</div>

									<div class="col_full center">
										<button
											class="button button-border button-circle t500 noleftmargin topmargin-sm"
											type="submit" id="template-contactform-submit"
											name="template-contactform-submit" value="submit">Submit</button>
										<br> <small
											style="display: block; font-size: 13px; margin-top: 15px;">We'll
											do our best to get back to you within 6-8 working hours.</small>
									</div>

									<div class="clear"></div>

									<div class="col_full hidden">
										<input type="text" id="template-contactform-botcheck"
											name="template-contactform-botcheck" value=""
											class="sm-form-control" />
									</div>

								</form>

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

	<script>
		jQuery(document).ready(function($) {
			var newDate = new Date(2017, 2, 31);
			$('#countdown-ex1').countdown({
				until : newDate
			});
		});
	</script>

</body>
</html>