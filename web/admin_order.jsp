<%-- 
    Document   : order
    Created on : Apr 12, 2024, 8:45:19 AM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin: Orders Page</title>
        <%@include file="admin_components/admin_All_Css.jsp"%>
    </head>
    <body style="background-color: #f5f5f5">
        <%@include file="admin_components/admin_navbar.jsp" %>
        <br>
        <h3 class="text-center">Welcome, Administrator to the Orders page...</h3>
        <br>
   <table class="table table-striped">
            <thead style="background-color:#311b92; color:white;">
    <tr>
      <th scope="col">Order ID</th>
      <th scope="col">Name</th>
      <th scope="col">Email</th>
      <th scope="col">Address</th>
      <th scope="col">Phone number</th>
      <th scope="col">Book Name</th>
      <th scope="col">Author</th>
      <th scope="col">Price</th>
      <th scope="col">Payment Type</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
      <td>Otto</td>
      <td>@mdo</td>
      <td>@mdo</td>
      <td>Otto</td>
      <td>@mdo</td>
      
    </tr>
  </tbody>
        </table> 
        
        <div style="margin-top: 100px;">
            <hr>
        <%@include file="admin_components/admin_footer.jsp" %>
        </div>
    </body>
</html>
