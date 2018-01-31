package com.vaccicare.controller;

import javax.servlet.*;
import javax.servlet.http.*;

import java.io.*;

@SuppressWarnings("serial")
public class VacciSchedulerController extends HttpServlet {

	public void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException, ServletException {
		
		RequestDispatcher rd = req.getRequestDispatcher("guidelines.jsp");
		rd.forward(req, res);
		
	}
}
