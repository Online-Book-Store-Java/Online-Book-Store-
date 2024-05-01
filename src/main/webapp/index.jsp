<%@page import="onilne.book.dao.productDao" %>
<%@page import="java.util.List" %>
<%@page import="java.util.*" %>
<%@page import="onilne.book.connection.Dbcon" %>
<%@page import="onilne.book.model.*"%>
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
<title>Home</title>
<%@include file="includes/head.jsp" %>
</head>
<body>
<%@include file="includes/nav.jsp" %>

<div class="container">
<div class="card-header my-3">All Books</div>
<div class="row">

<%
if(!products.isEmpty()){
	for(product p:products){%>
	
	
	<div class="container mt-5 mb-5">
    <div class="d-flex justify-content-center row">
        <div class="col-md-10">
            <div class="row p-2 bg-white border rounded">
                <div class="col-md-3 mt-1"><img class="img-fluid img-responsive rounded product-image" src="<%=p.getImage() %>"></div>
                <div class="col-md-6 mt-1">
                    <h5><%=p.getName() %></h5>
                    <br>
                    <h6 class="text-justify text-truncate para mb-0"><%=p.getCategory() %><br><br></h6>
                </div>
                <div class="align-items-center align-content-center col-md-3 border-left mt-1">
                    <div class="d-flex flex-row align-items-center">
                        <h4 class="mr-1">$<%=p.getPrice() %></h4>
                    </div>
                    <h6 class="text-success">Free shipping</h6>
                    <div class="d-flex flex-column mt-4">
                    <a href="order-now?quantity=1&id=<%=p.getId()  %>"  class="btn btn-primary btn-sm" type="button">Buy Now</a>
                    <a href="add-to-cart?id=<%=p.getId() %>" class="btn btn-outline-primary btn-sm mt-2" type="button">Add to Cart</a>
                   </div>
                </div>
            </div>
        </div>
    </div>
</div>
	
		
<% }
}
%>
</div>
</div>
<%@include file="includes/footer.jsp" %>
</body>
</html>
