package com.app;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

import com.app.dao.UserDao;
import com.app.dao.UserDaoImp;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static UserDao userDao=new UserDaoImp();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		String firstName=request.getParameter("firstName");
//		String lastName=request.getParameter("lastName");
//		String username=request.getParameter("username");
//		String phoneNumber=request.getParameter("phoneNumber");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		
		if(userDao.isValidUser(email, password)) {
			HttpSession session=request.getSession();
			session.setAttribute("email", email);
			response.sendRedirect("index.jsp");
//		if(username.equals("Deepak")) {
//			response.sendRedirect("index.jsp");
		}else {
			response.sendRedirect("login.jsp?error=1");
			System.out.println("Error");
		}
	}

}
