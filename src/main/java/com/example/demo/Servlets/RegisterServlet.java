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
@RequestMapping("/register")
public class RegisterServlet {
	@Autowired
	private Repo repo;
	   @PostMapping
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		LoginDto logindto=new LoginDto();
		logindto.setName(name);
		logindto.setEmail(email);
		logindto.setPassword(password);
		repo.save(logindto);
		response.sendRedirect("login.jsp");
	}
}
