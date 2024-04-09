<%@page import="DBCONNECT.JOCONNECTION"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<%
String email = request.getParameter("email");
String pswd = request.getParameter("pswd");
JOCONNECTION.JConnect();
String selectquery = "select * from register where email='" + email + "' and pswd='" + pswd + "'";
JOCONNECTION.rslt = JOCONNECTION.stmt.executeQuery(selectquery);
if (JOCONNECTION.rslt.next()) {
%>
<script>
alert("Record Found");
response.sendRedirect("index2.html");
</script>
<%} else {%>
<script>
alert("No Record Found, Try again");
window.location.href="http://localhost:8080/WebApplication1/Index.html";
</script>
<%}%>