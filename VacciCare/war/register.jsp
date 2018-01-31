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
<title>Register | VacciCare</title>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">
		<%@page session = "false" %>
		
		<%  HttpSession sess = request.getSession(false);
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
				<h1>Register</h1>
			</div>

		</section>
		<!-- #page-title end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap">

				<div class="container clearfix">

					<div class="tabs divcenter nobottommargin clearfix"
						id="tab-register" style="max-width: 500px;">


						<div class="tab-container">

							<div class="tab-content clearfix" id="tab-register">
								<div class="panel panel-default nobottommargin">
									<div class="panel-body" style="padding: 40px;">
										<h3>Register for an Account</h3>

										<form id="register-form" name="register"
											class="nobottommargin" action="register" method="post">

											<div class="col_full">
												<label for="register-form-name">Name:</label> <input
													type="text" id="name" name="name" value=""
													class="form-control" required />
											</div>

											<div class="col_full">
												<label for="register-form-email">Email Address:</label> <input
													type="email" id="email" name="email" value=""
													class="form-control" required />
											</div>



											<div class="col_full">
												<label for="register-form-phone">Phone:</label> <input
													type="text" id="phone" name="phone" value=""
													class="form-control" required />
											</div>

											<div class="col_full">
												<label for="register-form-password">Choose Password:</label>
												<input type="password" id="password" placeholder="Password"
													name="password" value="" class="form-control" required />
											</div>

											<input type="password" id="repeatPassword"
												name="repeatPassword" placeholder="Confirm Password"
												value="" class="form-control" required />
											<div class="col_full"></div>

											<div class="col_full nobottommargin">
												<button class="button button-3d button-black nomargin"
													id="register-form-submit" name="register-form-submit"
													value="register">Register Now</button>
											</div>

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