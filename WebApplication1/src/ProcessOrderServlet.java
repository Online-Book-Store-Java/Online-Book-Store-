/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author USER
 */
@WebServlet(urlPatterns = {"/ProcessOrderServlet"})

public class ProcessOrderServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Extract user input from request parameters
        String name = request.getParameter("name");
        String address = request.getParameter("address");
        String email = request.getParameter("email");
        String creditCard = request.getParameter("creditCard");
        String expiryDate = request.getParameter("expiryDate");

        // Create an Order object and save it to the database (implementation omitted for brevity)
        Order order = new Order(name, address, email, creditCard, expiryDate);
        OrderService.saveOrder(order);

        // Redirect to order confirmation page
        response.sendRedirect("orderConfirmation.jsp");
    }

    private static class OrderService {

        private static void saveOrder(Order order) {
            throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
        }

        public OrderService() {
        }
    }
}