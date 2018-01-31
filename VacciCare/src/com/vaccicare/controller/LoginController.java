package com.vaccicare.controller;

import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;

import com.vaccicare.service.UserDetailsService;

@SuppressWarnings("serial")
public class LoginController extends HttpServlet {
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {

		String email = req.getParameter("email");
		String password = req.getParameter("password");
		UserDetailsService userDetailsService = new UserDetailsService();
		if (userDetailsService.checkIfUserAlreadyExist(email)) {
			
			if (userDetailsService.checkPassword(email, password)) {
				HttpSession sess = req.getSession();
				sess.setAttribute("email", email);
				sess.setAttribute("name", userDetailsService.sendName(email));
				RequestDispatcher rd = req.getRequestDispatcher("userprofile.jsp");
				rd.forward(req, res);
			} else {
				RequestDispatcher rd = req.getRequestDispatcher("login.jsp");
				rd.forward(req, res);
			}

		} else {

			RequestDispatcher rd = req.getRequestDispatcher("login.jsp");
			rd.forward(req, res);
		}

	}

}
