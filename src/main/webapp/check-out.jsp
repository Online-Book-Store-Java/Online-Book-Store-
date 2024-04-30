<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="online.book.model.*" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page import="online.book.connection.Dbcon" %>
<%@ page import="online.book.dao.orderdao" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Orders</title>
<%@include file="includes/head.jsp" %>
</head>
<body>
<%@include file="includes/nav.jsp" %>

    <h2>Checkout</h2>
    <div>
        <!-- Your checkout form goes here -->
        <form action="process_checkout.jsp" method="post">
            <!-- Billing address fields -->
            <label for="name">Your Name:</label>
            <input type="text" id="name" name="name" required><br><br>
            
            <label for="phone">Phone Number:</label>
            <input type="text" id="phone" name="phone" required><br><br>
            
            <label for="email">Email Address:</label>
            <input type="email" id="email" name="email" required><br><br>
            
            <label for="address">Address:</label>
            <textarea id="address" name="address" required></textarea><br><br>
            
            <label for="pincode">Pin Code:</label>
            <input type="text" id="pincode" name="pincode" required><br><br>
            
            <label for="addressType">Select Address Type:</label>
            <select id="addressType" name="addressType" required>
                <option value="Home">Home</option>
                <option value="Office">Office</option>
                <option value="Commercial">Commercial</option>
            </select><br><br>
            
            <!-- Payment mode selection -->
            <label for="payment">Select Payment Mode:</label>
            <select id="payment" name="payment" required>
                <option value="COD">Cash on Delivery</option>
                <option value="Credit Card">Credit Card</option>
                <option value="Debit Card">Debit Card</option>
                <option value="Online Banking">Online Banking</option>
                <option value="UPI Id">UPI Id</option>
            </select><br><br>
            
            <!-- Hidden input field for payment ID -->
            <input type="hidden" name="payment_id" value="<%= paymentId %>" />
            
            <!-- Submit button -->
            <input type="submit" value="Buy Products">
        </form>
    </div>
</body>
</html>
