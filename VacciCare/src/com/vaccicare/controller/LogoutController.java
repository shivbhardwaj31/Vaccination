package com.vaccicare.controller;

import java.io.IOException;
import javax.servlet.*;
import javax.servlet.http.*;


@SuppressWarnings("serial")
public class LogoutController extends HttpServlet {
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		HttpSession session = req.getSession(false);
		session.invalidate();
		res.sendRedirect("index.jsp");
		
		

	}

}
