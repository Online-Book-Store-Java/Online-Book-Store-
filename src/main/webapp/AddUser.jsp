<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Add User</title>
</head>
<body>
<%
    Connection conn = null;
    PreparedStatement pstmt = null;
    try {
      
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String mobile = request.getParameter("mobile");
        String address = request.getParameter("address");
        String password = request.getParameter("password");

        Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/BookStore","root","misuri1234");
        
        String sql = "INSERT INTO users (name, email, password, mobile, address) VALUES (?, ?, ?, ?, ?)";
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, name);
        pstmt.setString(2, email);
        pstmt.setString(3, password);
        pstmt.setString(4, mobile);
        pstmt.setString(5, address);
        
        int rowsInserted = pstmt.executeUpdate();
        if (rowsInserted > 0) {
            out.println("<h2>User added successfully!</h2>");
        } else {
            out.println("<h2>Failed to add user.</h2>");
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
