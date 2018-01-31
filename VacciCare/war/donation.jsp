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
				<h1>Donate Now!</h1>

			</div>

		</section>
		<!-- #page-title end -->

		<!-- Content
		============================================= -->
		<section id="content">

			<div class="content-wrap"></div>

			<div leftmargin="10">


				<h1>Your donation matters...</h1>



				<form id="register-form" name="register-form" class="nobottommargin"
					action="#" method="post">
					<div class="col_one_third">
						<label for="register-form-name"> Name:</label> <input type="text"
							id="register-form-name" name="register-form-name" value=""
							class="form-control" /><br>

					</div>
					<div class="col_one_third">
						<label for="register-form-email">Email:</label> <input type="text"
							id="register-form-email" name="register-form-email" value=""
							class="form-control" /><br>
					</div>

					<div class="col_one_third">
						<label for="register-form-phone"> Phone:</label> <input
							type="text" id="register-form-phone" name="register-form-phone"
							value="" class="form-control" /><br>
					</div>



					<div class="col_one_third">
						<label for="register-form-phone"> Donated Amount:</label> <input
							type="text" id="register-form-amount" name="register-form-amount"
							value="" class="form-control" /><br>
					</div>



					<div class="col_full nobottommargin">
						<button class="button button-3d button-black nomargin"
							id="register-form-submit" name="register-form-submit"
							value="register">Donate Now</button>
					</div>
				</form>

				<br>

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