package online.book.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import online.book.connection.Dbcon;
import online.book.dao.orderdao;
import online.book.model.User;
import online.book.model.cart;
import online.book.model.order;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Date;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;


public class ordernow extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try(PrintWriter out = response.getWriter()){
			
			SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
			Date date = new Date(0);
			
			User auth = (User) request.getSession().getAttribute("auth");
			if(auth !=null) {
				String productId =request.getParameter("id");
				int productQuantity = Integer.parseInt(request.getParameter("quantity"));
				if(productQuantity<=0) {
					productQuantity=1;
				}
				
				order orderModel = new order();
				orderModel.setId(Integer.parseInt(productId));
				orderModel.setUid(auth.getId());
				orderModel.setQuantity(productQuantity);
				orderModel.setDate(formatter.format(date));
				
				orderdao orderdao = new orderdao(Dbcon.getConnection());
				boolean result = orderdao.insertOrder(orderModel);
				
				if(result) {
					ArrayList<cart> cart_list =(ArrayList<cart>) request.getSession().getAttribute("cart-list");
					if(cart_list !=null) {
						for(cart c:cart_list) {
							if(c.getId()==Integer.parseInt(productId)) {
								cart_list.remove(cart_list.indexOf(c));
								break;
							}
						}
					}

					response.sendRedirect("order.jsp");

				}else {
					out.print("order failed");
					
				}
				
			}else {
				response.sendRedirect("login.jsp");
			}
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
