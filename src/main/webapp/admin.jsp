<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.util.*" %>
    <%@page import="online.book.model.*"%>
    <%@page import="java.text.DecimalFormat" %>
    <%@page import="online.book.connection.Dbcon"%>
    <%@page import="online.book.dao.orderdao"%>
     <%

    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Dashboard</title>
<%@include file="includes/head.jsp" %>
</head>
<body>
<%@include file="includes/adminav.jsp" %>

<div class="container">
  <div class="card w-50 mx-auto my-5">
    <div class="card-header text-center">Input Items</div>
    <div class="card-body">
      <form action="additem.jsp" method="post">

        <div class="form-group">
          <label>Item Name</label>
          <input type="text" class="form-control" name="iname" placeholder="Item Name">
        </div>

        <div class="form-group">
          <label for="icategory">Item Category</label>
          <select class="form-control" name="icategory" id="icategory">
            <option value="">Select</option>
            <option value="Scientific Fiction">Scientific Fiction</option>
            <option value="Fantasy">Fantasy</option>
            <option value="Romance">Romance</option>
            <option value="Mystery and Thriller">Mystery and Thriller</option>
            <option value="Children's Book">Children's Book</option>
            <option value="Biography and Memoir">Biography and Memoir</option>
            <!-- Add more options as needed -->
          </select>
        </div>

        <div class="form-group">
          <label>Item Price($)</label>
          <input type="text" class="form-control" name="iprice" placeholder="Price">
        </div>

        <div class="form-group">
          <label>Image</label>
          <input type="file" class="form-control" name="image" placeholder="Price">
        </div>

        <br>
        <div class="text-center">
          <button type="submit" class="btn btn-primary">Add Item</button>
        </div>

      </form>
    </div>
  </div>
</div>

<%@include file="includes/footer.jsp" %>
</body>
</html>
