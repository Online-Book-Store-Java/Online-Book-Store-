<%-- 
    Document   : orderConfirmation.jsp
    Created on : Apr 13, 2024, 7:59:09 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Order Confirmation</title>
</head>
<body>
    <h1>Order Confirmation</h1>
    <p>Thank you for your order!</p>
    <p>Your order has been placed successfully.</p>
    <!-- Display order details -->
    <p>Name: <%= request.getParameter("name") %></p>
    <p>Address: <%= request.getParameter("address") %></p>
    <p>Email: <%= request.getParameter("email") %></p>
    <p>Items Purchased: <!-- Add code to display items from the shopping cart --></p>
    <!-- Add additional order details as needed -->
</body>
</html>
