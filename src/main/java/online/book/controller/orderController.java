package online.book.controller;

import java.io.IOException;
import java.util.ArrayList;

import jakarta.servlet.annotation.WebServlet;
import online.book.connection.Dbcon;
import online.book.dao.orderdao;
import online.book.model.cart;
import online.book.servlet.HttpServlet;
import online.book.servlet.HttpServletRequest;
import online.book.servlet.HttpServletResponse;
import online.book.servlet.ServletException;

@WebServlet("/orderController")
public class orderController extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        
        if (action != null && action.equals("placeOrder")) {
            placeOrder(request, response);
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }

    private void placeOrder(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get user's cart items and total
        ArrayList<cart> cartList = (ArrayList<cart>) request.getSession().getAttribute("cart-list");
        double total = (Double) request.getAttribute("total");
        
        // Place order in the database
        try {
            orderdao orderDao = new orderdao(Dbcon.getConnection());
            // Here you might need to create an order object with necessary details like user ID, items, total, etc.
            // Then use orderDao to insert the order into the database
            
            // Clear the cart after placing the order
            cartList.clear();
            request.getSession().setAttribute("cart-list", cartList);
            
            // Redirect to confirmation page
            response.sendRedirect("confirmation.jsp");
        } catch (Exception e) {
            e.printStackTrace();
            // Handle exception
        }
    }
}
