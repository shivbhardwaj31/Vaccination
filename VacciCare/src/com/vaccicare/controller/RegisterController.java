package com.vaccicare.controller;

import javax.servlet.*;
import javax.servlet.http.*;

import com.vaccicare.service.SendMailService;
import com.vaccicare.service.UserDetailsService;

import java.io.*;

@SuppressWarnings("serial")
public class RegisterController extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		res.setContentType("text/html");
		UserDetailsService userDetailService = new UserDetailsService();
		SendMailService sendMailService = new SendMailService();

		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String phone = req.getParameter("phone");
		String password = req.getParameter("password");
		String repeatPassword = req.getParameter("repeatPassword");

		if (userDetailService.checkIfUserAlreadyExist(email)) {

			RequestDispatcher rd = req.getRequestDispatcher("login.jsp");
			rd.forward(req, res);

		} else {
			
			if(password.equals(repeatPassword))
			{
				userDetailService.registerUser(email, name, phone, password);
				sendMailService.sendWelcomeMail(email, name);
				HttpSession session = req.getSession();
				session.setAttribute("email", email);
				session.setAttribute("name", name);
				RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
				rd.forward(req, res);
			}else
			{
				RequestDispatcher rd = req.getRequestDispatcher("register.jsp");
				rd.forward(req, res);
			}
			
			
		}

	}
}
