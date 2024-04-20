<%-- 
    Document   : admin
    Created on : Apr 11, 2024, 9:15:10 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Dashboard</title>
        <%@include file="admin_components/admin_All_Css.jsp"%>
        <style type="text/css">
            a{
                text-decoration: none;
                color: black;
            }
            
            a:hover{
                text-decoration: none;
                color: blue;
            }
        </style>
    </head>
    <body style="background-color: #f5f5f5 ">
        <%@include file="admin_components/admin_navbar.jsp" %>
        <div class="container p-5">
            <div class="row p-5">
                <div class="col-md-3">
                    <a href="add_books.jsp">
                    <div class="card">
                        <div class="card-body text-center">
                            <i class="fa-solid fa-plus fa-3x text-primary"></i><br>
                            <h3>Add books</h3>
                            
                        </div>
                    </div>
                    </a>
                </div> 
                
                <div class="col-md-3">
                    <a href="admin_all_books.jsp">
                    <div class="card">
                        <div class="card-body text-center">
                            <i class="fa-solid fa-book-bookmark fa-3x text-danger"></i><br>
                            <h3>All books</h3>
                            
                        </div>
                    </div>
                    </a>
                </div>
                
                <div class="col-md-3">
                    <a href="admin_order.jsp">
                    <div class="card">
                        <div class="card-body text-center">
                            <i class="fa-solid fa-gifts fa-3x text-warning"></i><br>
                            <h3>Order</h3>
                            
                        </div>
                    </div>
                    </a>
                </div>
                
                 <div class="col-md-3">
                    <a href="admin_logout.jsp" data-toggle="modal" data-target="#exampleModalCenter">
                    <div class="card">
                        <div class="card-body text-center">
                            <i class="fa-solid fa-right-from-bracket fa-3x text-primary"></i><br>
                            <h3>LogOut</h3>
                            

<!-- Modal -->
<div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
          <h4 style="color:black;">Do you want to logout?</h4>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Logout</button>
      </div>
    </div>
  </div>
</div>
                           
                        </div>
                    </div>
                    </a>
                </div>
            </div>
        </div>
        <div style="margin-top: 100px;">
            <hr>
        <%@include file="admin_components/admin_footer.jsp" %>
        </div>
    </body>
</html>
