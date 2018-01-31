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
<title>Login | VacciCare</title>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">
		<%@page session = "false" %>
		<%	HttpSession sess = request.getSession(false);
			if (sess==null) {
		%><%@include file="header.jsp"%>
		<%
			} else {
		      response.sendRedirect("userprofile.jsp");
			}
		%>
		
		<!-- Page Title
		============================================= -->
		<section id="page-title">

			<div class="container clearfix">
				<h1>Login</h1>
			</div>

		</section>
		<!-- #page-title end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="tabs divcenter nobottommargin clearfix" id="tab-login"
						style="max-width: 500px;">


						<div class="tab-container">

							<div class="tab-content clearfix" id="tab-login">
								<div class="panel panel-default nobottommargin">
									<div class="panel-body" style="padding: 40px;">
										<form id="login" name="login" class="nobottommargin"
											action="login" method="post">

											<h3>Login to your Account</h3>

											<div class="col_full">
												<label for="login-form-username">Email:</label> <input
													type="text" id="email" name="email" value=""
													class="form-control" />
											</div>

											<div class="col_full">
												<label for="login-form-password">Password:</label> <input
													type="password" id="password" name="password" value=""
													class="form-control" />
											</div>

											<div class="col_full nobottommargin">
												<button class="button button-3d button-black nomargin"
													id="login" name="login"
													value="login">Login</button>
												<a href="#" class="fright">Forgot Password?</a>
											</div>

											<a href="register.jsp" class="fright">Register now for a
												new account.</a>
										</form>
									</div>
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

</body>
</html>