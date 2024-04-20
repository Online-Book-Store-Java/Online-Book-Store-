<%-- 
    Document   : add_books
    Created on : Apr 12, 2024, 8:43:14 AM
    Author     : User
--%>

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
                            <h4 class="text-center">Add Books....</h4>
                            <c:if test="${not empty succMsg}">
                                <p class="text-center text-success">${succMsg}</p>
                                    <c:remove var="succMsg" scope="session"></c:remove>
                            </c:if>
                                
                            <c:if test="${not empty FailedMsg}">
                                <p class="text-center text-danger">${FailedMsg}</p>
                                    <c:remove var="FailedMsg" scope="session"></c:remove>
                            </c:if>
                            
                            
                            <form action="Add_Book" method="POST">
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Book Name*</label>
                                    <input name="bname" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                </div>
                                
                                 <div class="form-group">
                                    <label for="exampleInputEmail1">Author Name*</label>
                                    <input name="author" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                </div>
                                
                                 <div class="form-group">
                                    <label for="exampleInputPassword1">Price*</label>
                                    <input name="price" type="number" class="form-control" id="exampleInputPassword1">
                                </div>
                                
                                 <div class="form-group">
                                    <label for="inputState">Book Categories</label>
                                    <select id="inputState" name="categories" class="form-control">
                                        <option selected>--select--</option>
                                        <option value="New">New Book</option>
                                    </select>
                                </div>
                                
                                <div class="form-group">
                                    <label for="inputState">Book Categories</label>
                                    <select id="inputState" name="status" class="form-control">
                                        <option selected>--select--</option>
                                        <option value="Active">Active</option>
                                        <option value="Inactive">Inactive</option>
                                    </select>
                                </div>
                                
                                <div class="form-group">
                                    <label for="exampleFormControlField1">Upload Photo</label>
                                    <input name="bimg" type="file" class="form-control-file" id="exampleFormControlFile1">
                                </div>
                                <button type="submit" class="btn btn-primary">Add</button>
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
