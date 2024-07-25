package com.example.demo.Servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/SendMessageServlet")
public class SendMessageServlet extends HttpServlet  {
	private static final long serialVersionUID = 1L;
	
	 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
	        String name1 = request.getParameter("name1");
	        String email1 = request.getParameter("email1");
	        String message = request.getParameter("message");

	        System.out.println("Message received from " + name1 + " (" + email1 + "): " + message);

	        response.setContentType("text/html");
	        PrintWriter out = response.getWriter();
	        out.println("<html><body>");
	        out.println("<h2>Thank you for your message!</h2>");
	        out.println("<p>Your message has been sent successfully.</p>");
	        out.println("</body></html>");
	    }

}
