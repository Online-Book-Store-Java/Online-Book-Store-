package online.book.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import online.book.connection.Dbcon;
import online.book.dao.orderdao;
import online.book.dao.productDao;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;


public class deleteitem extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try(PrintWriter out=response.getWriter()){
			String id =request.getParameter("id");
			if(id!=null) {
				productDao productDao = new productDao(Dbcon.getConnection());
				productDao.deletitem(Integer.parseInt(id));
			}
			response.sendRedirect("chitem.jsp");
		}  catch (Exception e) {
			
			e.printStackTrace();
		} 
	}

		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
