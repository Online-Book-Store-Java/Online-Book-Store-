package online.book.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import online.book.connection.Dbcon;
import online.book.dao.userDao;
import online.book.model.User;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.sendRedirect("login.jsp");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	    response.setContentType("text/html;charset=UTF-8");
	    try (PrintWriter out = response.getWriter()) {
	        String email = request.getParameter("login-email");
	        String password = request.getParameter("login-password");

	        try {
	            userDao udao = new userDao(Dbcon.getConnection());
	            User user = udao.userLogin(email, password);

	            if (user != null && email.equals("admin@gmail.com") && password.equals("123321")) {
	            	request.getSession().setAttribute("auth", user);
	                response.sendRedirect("admin.jsp");
	            } else if (user != null) {
	                // Redirect to index.jsp for normal users
	                out.print("User login");
	                request.getSession().setAttribute("auth", user);
	                response.sendRedirect("index.jsp");
	            } else {
	                // Handle invalid login credentials
	                out.print("User login failed");
	            }
	        } catch (ClassNotFoundException | SQLException e) {
	            e.printStackTrace();
	        }
	    }
	}

}