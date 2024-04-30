<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*" %>
    <%@page import="online.book.model.*"%>
    
    <%
      User auth =(User) request.getSession().getAttribute("auth");
    if(auth!=null){
    	request.setAttribute("auth",auth);
    	response.sendRedirect("index,jsp");
    }
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SignIn</title><%@include file="includes/head.jsp" %>
</head>
<body>
<%@include file="includes/nav.jsp" %>


<div class="container">
<div class="card w-50 mx-auto my-5">
<div class="card-header text-center">User Sign In</div>
<div class="card-body">

<form action="AddUser.jsp" method="post">
<div class="form-group">

<label>Name</label>
<input type="text" class="form-control" name="name" placeholder="Enter Your Name">
</div>
<div class="form-group">

<label>Email Address</label>
<input type="email" class="form-control" name="email" placeholder="Enter Your Email">
</div>
<div class="form-group">

<label>Mobile Number</label>
<input type="number" class="form-control" name="mobile" placeholder="Enter Your Mobile Number">
</div>
<div class="form-group">

<label>Home Address</label>
<input type="address" class="form-control" name="address" placeholder="Enter Your Home Address">
</div>
<div class="form-group">

<label>Password</label>
<input type="password" class="form-control" name="password" placeholder="******">
</div><br>
<div class="text-center">

<button type="submit" class="btn btn-primary">Sign In</button>

</div>


<%@include file="includes/footer.jsp" %>
</body>
</html>