package com.vaccicare.controller;

import java.io.IOException;
import com.vaccicare.service.ChildService;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
public class VacciReminderController extends HttpServlet {
	public void service(HttpServletRequest req, HttpServletResponse res) throws IOException {
		ChildService childService = new ChildService();
		childService.reminder();
		
	}

}
