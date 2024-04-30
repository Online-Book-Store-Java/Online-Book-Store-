<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="online.book.model.User" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page import="online.book.connection.Dbcon" %>
<%@ page import="online.book.dao.orderdao" %>
<%@ page import="online.book.model.cart" %>
<%
    DecimalFormat dcf = new DecimalFormat("#.##");
    request.setAttribute("dcf", dcf);
    
    User auth = (User) request.getSession().getAttribute("auth");
    if(auth != null){
        request.setAttribute("auth", auth);
    }

    ArrayList<cart> cart_list = (ArrayList<cart>) session.getAttribute("cart-list");
    Double total = (Double) request.getAttribute("total");
    if (total != null) {
        request.setAttribute("total", total);
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Checkout</title>
    <%@include file="includes/head.jsp" %>
</head>
<body>
    <%@include file="includes/nav.jsp" %>
    
    <div class="container">
        <div class="card-header my-3">Checkout</div>
        <div class="alert alert-info">Please enter your payment information to complete the order.</div>
        <div class="row">
            <div class="col-md-6">
                <h4>Order Summary</h4>
                <table class="table table-light">
                    <thead>
                        <tr>
                            <th scope="col">Name</th>
                            <th scope="col">Quantity</th>
                            <th scope="col">Price</th>
                        </tr>
                    </thead>
                    <tbody>
                        <% 
                            if (cart_list != null) {
                                for (cart c : cart_list) {
                                    if (c != null) { // Check if cart object is not null
                        %>
                                        <tr>
                                            <td><%= c.getName() %></td>
                                            <td><%= c.getQuantity() %></td>
                                            <td>$ <%= dcf.format(c.getPrice()) %></td>
                                        </tr>
                        <% 
                                    }
                                }
                            } 
                        %>
                    </tbody>
                </table>
                <% if (total != null) { %>
                    <h5>Total: $ <%= dcf.format(total) %></h5>
                <% } %>
            </div>
            <div class="col-md-6">
                <!-- Payment form goes here -->
                <!-- You can add form fields for collecting payment information -->
            </div>
        </div>
        <div class="text-end mt-3">
            <a href="orderController?action=placeOrder" class="btn btn-primary">Place Order</a>
        </div>
    </div>

    <%@include file="includes/footer.jsp" %>
</body>
</html>
