<%-- 
    Document   : checkout.jsp
    Created on : Apr 13, 2024, 7:52:41 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Checkout</title>
</head>
<body>
    <h1>Checkout</h1>
    <form action="processOrder" method="post">
        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br>
        
        <label for="address">Address:</label>
        <input type="text" id="address" name="address" required><br>
        
        <label for="email">Email:</label>
        <input type="email" id="email" name="email" required><br>
        
        <label for="creditCard">Credit Card:</label>
        <input type="text" id="creditCard" name="creditCard" required><br>
        
        <label for="expiryDate">Expiry Date:</label>
        <input type="text" id="expiryDate" name="expiryDate" required><br>
        
        <input type="submit" value="Place Order">
    </form>
</body>
</html>
