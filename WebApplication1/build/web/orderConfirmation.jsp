<%-- 
    
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
    <p>Items Purchased: <!-- display items from the shopping cart --></p>
    <!--  order details-->
</body>
</html>
