<%-- 
    Document   : edit_books
    Created on : Apr 18, 2024, 7:47:38 PM
    Author     : User
--%>

<%@page import="ReadersCafe_Package.book_details"%>
<%@page import="Com_DAO_Package.BookDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin: Adding books Page</title>
        <%@include file="admin_components/admin_All_Css.jsp"%>
    </head>
    <body style="background-color: #f5f5f5">
        <%@include file="admin_components/admin_navbar.jsp" %>
        <br>
        <div class="container">
            <div class="row">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h4 class="text-center">Edit Books....</h4>
                           
                            
                                <%int id=Integer.parseInt(request.getParameter("id"));
                                BookDAOImpl dao=new BookDAOImpl(DBConnect.getConn());
                                book_details b=dao.getBookById(id);
                                    %>
                                
                                
                                
                                
                                
                            <form action="edit_book_servlet" method="POST">
                                <input type="hidden" name="id" value="<%=b.getBook_ID()%>">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Book Name*</label>
                                    <input name="bname" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value="<%=b.getBook_Name()%>">
                                </div>
                                
                                 <div class="form-group">
                                    <label for="exampleInputEmail1">Author Name*</label>
                                    <input name="author" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" value="<%=b.getAuthor()%>">
                                </div>
                                
                                 <div class="form-group">
                                    <label for="exampleInputPassword1">Price*</label>
                                    <input name="price" type="number" class="form-control" id="exampleInputPassword1" value="<%=b.getPrice()%>">
                                </div>
                                
                              
                                
                                <div class="form-group">
                                    <label for="inputState">Book Status</label>
                                    <select id="inputState" name="status" class="form-control">
                                       <%
                                           if("Active".equals(b.getSatus())){
                                       %>
                                       <option value="Active">Active</option>
                                        <option value="Inactive">Inactive</option>
                                       <%}else{
                                       %>
                                       <option value="Inactive">Inactive</option>
                                       <option value="Active">Active</option>
                                        <%}
                                       %>
                                    </select>
                                </div>
                                <button type="submit" class="btn btn-primary">Update</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
        <div style="margin-top: 100px;">
            <hr>
        <%@include file="admin_components/admin_footer.jsp" %>
        </div>
    </body>
</html>
