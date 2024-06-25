package com.xworkz.voteridsystem.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



public class VoterServlet extends HttpServlet{

	public void  doGet(HttpServletRequest req, HttpServletResponse res) throws  IOException, ServletException {
		System.out.println("this is get method");
		int i=Integer.parseInt(req.getParameter("num1"));
		int j=Integer.parseInt(req.getParameter("num2"));
		
		int k=i+j;
		
		req.getContentType();
		RequestDispatcher dispatcher=req.getRequestDispatcher("/http.jsp");
		System.out.println(k);
		dispatcher.forward(req, res);
		
}

}
