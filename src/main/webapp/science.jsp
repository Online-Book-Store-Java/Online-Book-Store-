<%@page import="online.book.dao.productDao" %>
<%@page import="java.util.List" %>
<%@page import="java.util.*" %>
<%@page import="online.book.connection.Dbcon" %>
<%@page import="online.book.model.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
      <%
      User auth =(User) request.getSession().getAttribute("auth");
    if(auth!=null){
    	request.setAttribute("auth",auth);
    }
    
    productDao pd = new productDao(Dbcon.getConnection());
	List<product> products = pd.getAllProduct(); 
	
	 ArrayList<cart> cart_list = (ArrayList<cart>) session.getAttribute("cart-list");
	    if(cart_list != null){
	    	request.setAttribute("cart_list", cart_list);
	    }
	
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Science Fiction</title>
<%@include file="includes/head.jsp" %>
</head>
<body>
<%@include file="includes/nav.jsp" %>

<div class="container">
<div class="card-header my-3">Science Fiction</div>
<div class="row">

<%
if (!products.isEmpty()) {
  for (product p : products) {
    if (p.getCategory().equals("Scientific Fiction")) { // Check for "Scientific Fiction" category
%>
      <div class="col-md-3 my-3">
        <div class="card w-100" style="width: 18rem;">
          <img class="card-img-top" src="<%= p.getImage() %>" alt="Card image cap">
          <div class="card-body">
            <h5 class="card-title"><%= p.getName() %></h5>
            <h6 class="price">Price: <%= p.getPrice() %></h6>
            <h6 class="Category"><%= p.getCategory() %></h6>
            <div class="mt-3 d-flex justify-content-between">
              <a href="add-to-cart?id=<%= p.getId() %>" class="btn btn-dark">Add to Cart</a>
              <a href="order-now?quantity=1andid=<%= p.getId() %>" class="btn btn-primary">Buy Now</a>
            </div>
          </div>
        </div>
      </div>
<%
    } // End of inner if statement
  } // End of for loop
} // End of outer if statement
%>

</div>
</div>
<%@include file="includes/footer.jsp" %>
</body>
</html>