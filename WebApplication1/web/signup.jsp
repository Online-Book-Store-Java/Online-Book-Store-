<%@page language="java" import="java.sql.*"%>
<%@page import="java.io.*"%>
<%
try
{
ResultSet rs =null;
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Book_Store", "root", ""); // Update the connection URL and credentials for MySQL
Statement stmt=con.createStatement();
String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String pswd=request.getParameter("pswd");
String addr=request.getParameter("addr");
String email=request.getParameter("email");
String mobno=request.getParameter("mobno");
stmt.executeUpdate("insert into register values('"+fname+"','"+lname+"','"+pswd+"','"+addr+"','"+email+"','"+mobno+"')");
response.sendRedirect("loging.html");
con.close();
stmt.close();
}
catch(ClassNotFoundException e)
{
out.println(e.getMessage());
} %>

