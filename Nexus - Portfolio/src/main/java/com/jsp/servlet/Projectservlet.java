package com.jsp.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.jsp.dao.Projectdao;
import com.jsp.dto.Projectdto;


@WebServlet(name="register", urlPatterns={"/"})
public class Projectservlet extends HttpServlet
{
	/**
	 * 
	 */
	private static final long serialVersionUID = 102831973239L;
	
	

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
		doPost(req,resp);
	}



	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String number  = req.getParameter("number");
		String comment = req.getParameter("comment");
		
		Projectdto projectdto = new Projectdto(name,email,number,comment);
		System.out.println(projectdto);
		
		Projectdao projectdao = new Projectdao();
		
		projectdao.saveData(projectdto);
		
		
	}
	
	
	
}
