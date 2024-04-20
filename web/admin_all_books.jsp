<%-- 
    Document   : all_books
    Created on : Apr 12, 2024, 8:44:39 AM
    Author     : User
--%>

<%@page import="java.util.List"%>
<%@page import="ReadersCafe_Package.book_details"%>
<%@page import="Com_DAO_Package.BookDAOImpl"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin: Check all books Page</title>
        <%@include file="admin_components/admin_All_Css.jsp"%>
    </head>
    
        <%@include file="admin_components/admin_navbar.jsp" %>
        <br>
        <h3 class="text-center">Welcome, Administrator to the All Book page...</h3>
         <c:if test="${not empty succMsg}">
                                <h5 class="text-center text-success">${succMsg}</h5>
                                    <c:remove var="succMsg" scope="session"></c:remove>
                            </c:if>
                                
                            <c:if test="${not empty FailedMsg}">
                                <h5 class="text-center text-danger">${FailedMsg}</h5>
                                    <c:remove var="FailedMsg" scope="session"></c:remove>
                            </c:if>
        <br>
   
            <thead style="background-color:black; color:white;">
    <tr>
        <th scope="col">ID</th>
      <th scope="col">Image</th>
      <th scope="col">Book Name</th>
      <th scope="col">Author</th>
      <th scope="col">Price</th>
      <th scope="col">Categories</th>
      <th scope="col">Status</th>
      <th scope="col">Action</th>
    </tr>
  </thead>
  
      <% BookDAOImpl dao=new BookDAOImpl(DBConnect.getConn());
      List<book_details> list=dao.getAllBooks();
      for(book_details b:list)
      {
        %>
        
        <tr>
            <td><%=b.getBook_ID()%></td>
            <td><img src="../images/<%=b.getPhoto_Name()%>" style="width:50px; height: 50px;"></td>
            <td><%=b.getBook_Name()%></td>
            <td><%=b.getAuthor()%></td>
            <td><%=b.getPrice()%></td>
            <td><%=b.getBook_Category()%></td>
            <td><%=b.getSatus()%></td>
            
                
      <td>
          <a href="edit_books.jsp?id=<%=b.getBook_ID()%>" class="btn btn-sm btn-primary"><i class="fa-solid fa-pen-to-square"></i>Edit</a>
          <a href="deleteServlet?id<%=b.getBook_ID()%>" class="btn btn-sm btn-danger"><i class="fa-solid fa-trash"></i>Delete</a>
      </td>
    </tr>
    <%
      }
      %>
    
         
        
        <div style="margin-top: 100px;">
            <hr>
        <%@include file="admin_components/admin_footer.jsp" %>
        </div>
    

