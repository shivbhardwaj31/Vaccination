<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html">
<html>
<!-- Header
		============================================= -->
<header id="header" class="transparent-header">

<div id="header-wrap">

	<div class="container clearfix">

		<div id="primary-menu-trigger">
			<i class="icon-reorder"></i>
		</div>

		<!-- Logo
					============================================= -->
		<div id="logo">
			<a href="index.jsp" class="standard-logo"
				data-dark-logo="images/logo.png"><img src="images/logo.png"
				alt="Canvas Logo"></a> <a href="index.jsp" class="retina-logo"
				data-dark-logo="images/logo.png"><img
				src="images/logo.png" alt="VacciCare Logo"></a>
		</div>
		<!-- #logo end -->

		<!-- Primary Navigation
					============================================= -->
		<nav id="primary-menu">

		<ul>
			<li><a href="index.jsp"><div>Home</div></a>
				
			<li><a href="#"><div>Services</div></a>
				<ul>
					<li><a href="vacciathome.jsp"><div>
								<i class="icon-home"></i>Vacci At Home
							</div></a>
						</li>
					<li><a href="vaccilocator.jsp"><div>
								<i class="icon-globe"></i>Vacci Locator
							</div></a>
						</li>
					<li><a href="vaccischeduler.jsp"><div>
								<i class="icon-list"></i>Vacci Scheduler
							</div></a>
						</li>
					<li><a href="vaccireminder.jsp"><div>
								<i class="icon-phone"></i>Vacci Reminder
							</div></a>
						</li>
					
					<li><a href="#"><div>
								<i class="icon-stethoscope"></i>Vacci Expert
							</div></a>
						<ul>
							<li><a href="appointment.jsp"><div><i class="icon-clock"></i>Book an Appointment</div></a></li>
							<li><a href="questionoftheday.jsp"><div><i class="icon-question"></i>Question of the Day</div></a></li>
						</ul></li>
					<li><a href="onlineconsult.jsp"><div>
								<i class="icon-screen"></i>Online Consult
							</div></a>
						</li>
					<li><a href="insurance.jsp"><div>
								<i class="icon-plus"></i>Insurance
							</div></a></li>
				</ul></li>
			<li class="mega-menu"><a href="donation.jsp"><div>Donate to Us</div></a></li>
				
			<li class="mega-menu"><a href="contact.jsp"><div>Contact Us</div></a></li>
			<%@page session = "false" %>
			<%HttpSession sess1 = request.getSession(false); %>
			<li><a href="userprofile.jsp"><div><%= sess1.getAttribute("name")%></div></a>
				<ul>
					<li><a href="userprofile.jsp"><div>
								<i class="icon-user"></i>User Profile
							</div></a>
						</li>
					<li><a href="/logout"><div>
								<i class="icon-line2-logout pull-left"></i>Log Out
							</div></a>
						</li>
					
				</ul></li>
		</ul>
		 </nav>
		<!-- #primary-menu end -->

	</div>

</div>

</header>
<!-- #header end -->
</html>