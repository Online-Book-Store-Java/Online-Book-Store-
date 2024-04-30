package online.book.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import online.book.model.User;
import online.book.model.cart;
import online.book.connection.Dbcon;
import online.book.dao.orderdao;
import online.book.model.*;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

/**
 * Servlet implementation class checkout
 */
public class checkout extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public checkout() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try(PrintWriter out = response.getWriter()){
			
			SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
			Date date = new Date(0);
			
			ArrayList<cart> cart_list =(ArrayList<cart>) request.getSession().getAttribute("cart-list");
			User auth = (User) request.getSession().getAttribute("auth");
			
			if(cart_list != null && auth !=null) {
				
				for(cart c:cart_list) {
					order order = new order();
					order.setId(c.getId());
					order.setUid(auth.getId());
					order.setQuantity(c.getQuantity());
					order.setDate(formatter.format(date));
					
					orderdao odao = new orderdao(Dbcon.getConnection());
					boolean result= odao.insertOrder(order);
					if(!result) break;
					
				}
				
				cart_list.clear();
				response.sendRedirect("order.jsp");
				
			}else {
				if(auth==null)response.sendRedirect("login.jsp");
				response.sendRedirect("cart.jsp");
				

			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}

}
