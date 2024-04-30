<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Display Users</title>
    <%@include file="includes/head.jsp" %>
</head>
<body>
<%@include file="includes/adminav.jsp" %>
<div class="container">
<div class="d-flex py-3">

    <table class="table table-loght">
    <thead>
        <tr>
            <th scope="col">ID</th>
            <th scope="col">Name</th>
            <th scope="col">Email</th>
            <th scope="col">Mobile Number</th>
            <th scope="col">Address</th>
        </tr>
    </thead>
    <tbody>
        <%
            Connection conn = null;
            Statement stmt = null;
            ResultSet rs = null;
            try {
                String url = "jdbc:mysql://localhost:3306/BookStore";
                String user = "root";
                String password = "misuri1234";

                Class.forName("com.mysql.jdbc.Driver");
                conn = DriverManager.getConnection(url, user, password);
                
                String sql = "SELECT * FROM users";
                stmt = conn.createStatement();
                rs = stmt.executeQuery(sql);
                
                while (rs.next()) {
                    %>
                    <tr>
                        <td><%= rs.getInt("id") %></td>
                        <td><%= rs.getString("name") %></td>
                        <td><%= rs.getString("email") %></td>
                        <td><%= rs.getInt("mobile") %></td>
                        <td><%= rs.getString("address") %></td>
                      
                        <td><a  href="remove-user?id=<%=rs.getInt("id") %>" class="btn btn-sm btn-danger">Remove</a></td>
                        
                    </tr>
                    <%
                }
            } catch (Exception e) {
                out.println("<h2>Error: " + e.getMessage() + "</h2>");
            } finally {
                try {
                    if (rs != null) {
                        rs.close();
                    }
                    if (stmt != null) {
                        stmt.close();
                    }
                    if (conn != null) {
                        conn.close();
                    }
                } catch (SQLException ex) {
                    out.println("<h2>Error: " + ex.getMessage() + "</h2>");
                }
            }
        %>
    </tbody>
    </table>
</div>
</div>
<%@include file="includes/footer.jsp" %>
</body>
</html>
