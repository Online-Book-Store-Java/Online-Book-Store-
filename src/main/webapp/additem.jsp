<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add Item</title>
</head>
<body>
<%
    Connection conn = null;
    PreparedStatement pstmt = null;
    try {
        String url = "jdbc:mysql://localhost:3306/BookStore";
        String user = "root";
        String password = "misuri1234";
        
        String itemName = request.getParameter("iname");
        String itemCategory = request.getParameter("icategory");
        double itemPrice = Double.parseDouble(request.getParameter("iprice"));
        
        // Assuming you're storing the image path in the database
        String imagePath = "product_img/" + request.getParameter("image");

        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(url, user, password);
        
        String sql = "INSERT INTO products (name, category, price, image) VALUES (?, ?, ?, ?)";
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, itemName);
        pstmt.setString(2, itemCategory);
        pstmt.setDouble(3, itemPrice);
        pstmt.setString(4, imagePath);
        
        int rowsInserted = pstmt.executeUpdate();
        if (rowsInserted > 0) {
            out.println("<h2>Item added successfully!</h2>");
        } else {
            out.println("<h2>Failed to add item.</h2>");
        }
    } catch (Exception e) {
        out.println("<h2>Error: " + e.getMessage() + "</h2>");
    } finally {
        try {
            if (pstmt != null) {
                pstmt.close();
            }
            if (conn != null) {
                conn.close();
            }
        } catch (SQLException ex) {
            out.println("<h2>Error: " + ex.getMessage() + "</h2>");
        }
    }
%>
</body>
</html>
