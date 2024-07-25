package com.example.demo.Servlets;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.Dta.LoginDto;
import com.example.demo.Repo.Repo;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@RestController
@RequestMapping("/login")
public class LoginServlet {
	 @Autowired
	 private Repo repo;
	 @PostMapping
	 public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		 String email = request.getParameter("email");
		 String name=request.getParameter("name");
		 String password = request.getParameter("password");
		 
//		 
//	     LoginDto logindto=repo.findByEmail(email);
//		 LoginDto logindto1=repo.findbyName(name);
//		 if(logindto!=null&logindto.getPassword().equals(password)) {
//	    	 response.sendRedirect("welcome.jsp");
//	     }
//	     else {
//	    	 response.sendRedirect("login.jsp");
//	     }
//		 
//		 if(logindto1!=null&logindto.getPassword().equals(password)) {
//			 response.sendRedirect("welcome.jsp");
//		 }
//		 else {
//	    	 response.sendRedirect("login.jsp");
//	     }
		 
		 LoginDto loginDtoByEmail = repo.findByEmail(email);
	     LoginDto loginDtoByName = repo.findByName(name);
		 boolean isAuthenticatedByEmail = loginDtoByEmail != null && loginDtoByEmail.getPassword().equals(password);
	     boolean isAuthenticatedByName = loginDtoByName != null && loginDtoByName.getPassword().equals(password);
	     if (isAuthenticatedByEmail || isAuthenticatedByName) {
	            response.sendRedirect("welcome.jsp");
	        } else {
	            response.sendRedirect("login.jsp");
	        }
		 
		 
	 }
}
