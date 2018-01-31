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
<title>Home - Contact Us Layout | VacciReminder</title>

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

			<div class="swiper-wrapper">
				<div class="swiper-slide dark"
					style="background-image: url('images/latest.png');"></div>
			</div>
		</section>

		<!-- Content
		============================================= -->
		<section id="content">
			<div class="noborder nomargin"
				style="background-image: url('images/latest.png');">
				<div class="content-wrap">



					<!-- Posts
				============================================= -->
					<div id="posts"
						class="post-grid grid-container post-masonry post-masonry-full grid-3 clearfix">


						<div class="tabs divcenter nobottommargin clearfix" id="tab-login"
							style="max-width: 500px;">
							<div class="panel panel-default nobottommargin">
								<div class="panel-body" style="padding: 40px;">
									<form id="login-form" name="login-form" class="nobottommargin"
										action="#" method="post">

										<h3>Reminder registration!</h3>
										<h5>(Register here to get notifications via e-mail and
											messages)</h5>

										<div class="col_full">
											<label for="login-form-username">Username:</label> <input
												type="text" id="login-form-username"
												name="login-form-username" value="" class="form-control" />
										</div>

										<div class="col_full">
											<label for="login-form-password">Password:</label> <input
												type="password" id="login-form-password"
												name="login-form-password" value="" class="form-control" />
										</div>
										<div class="col_full nobottommargin">
											<button class="button button-3d button-black nomargin"
												id="register-form-submit" name="register-form-submit"
												value="register">Submit</button>
										</div>
									</form>
								</div>
							</div>
						</div>
					</div>
					<!-- #posts end -->

				</div>
			</div>
		</section>
		<!-- #content end -->

		<%@include file="footer.jsp"%>f

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