package com.urvi.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname=request.getParameter("Username");
		String pass=request.getParameter("Password");
		
		if(uname.equals("urvi") && pass.equals("patwa"))
		{
			response.sendRedirect("/ShoppingWebsite/JSP/log.jsp");
		}
		else
		{
			response.sendRedirect("/ShoppingWebsite/JSP/Welcome.jsp");
		}
	}

	

}
