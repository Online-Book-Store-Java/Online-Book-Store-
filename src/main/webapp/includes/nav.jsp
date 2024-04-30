<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container">
    <a class="navbar-brand" href="#">E-BOOKS</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ml-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="cart.jsp">Cart<span class="badge badge-danger px-1" style="background-color: red; color: white;">${ cart_list.size()}</span></a>
        </li>
        
        <%if(auth != null){%>
        <li class="nav-item">
          <a class="nav-link" href="order.jsp">Orders</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="log-out">Logout</a>
        </li>
        <%}else{ %>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="signin.jsp">SignIn</a>
        </li>
        <%}%>
        <li class="nav-item active">
          <a class="nav-link" href="science.jsp">Scientific Fiction</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="fantasy.jsp">Fantasy</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="mystery.jsp">Mystery and Thriller</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="romance.jsp">Romance</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="children.jsp">Children's Book</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="bio.jsp">Biography and Memoir</a>
        </li>
      </ul>
    </div>
  </div> 
</nav>
