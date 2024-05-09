<%-- 
    Document   : Aboutus
    Created on : May 9, 2024, 1:19:00 PM
    Author     : PCSM
--%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About Us</title>
<!-- Header -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.css" integrity="sha512-U9Y1sGB3sLIpZm3ePcrKbXVhXlnQNcuwGQJ2WjPjnp6XHqVTdgIlbaDzJXJIAuCTp3y22t+nhI4B88F/5ldjFA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>

<!-- Navbar -->
<nav class="navbar navbar-expand-lg navbar-light bg-info">
  <div class="container">
    <a class="navbar-brand" href="#">
      <img src="images/Logo.png" style="max-width: 150px; height: auto;" alt="Reader's Cafe" class="navbar-brand-img">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
        <li class="nav-item active">
          <a class="nav-link" href="index.jsp">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="cart.jsp">Cart<span class="badge badge-danger px-1" style="background-color: red; color: white;">${ cart_list.size()}</span></a>
        </li>
        
        <%
// Retrieve authentication information from session or request object
String auth = (String) session.getAttribute("auth");
%>
        <% if(auth != null) {%>
        <li class="nav-item">
          <a class="nav-link" href="order.jsp">Orders</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="log-out">Logout</a>
        </li>
        <% } else { %>
        <li class="nav-item">
          <a class="nav-link" href="login.jsp">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="signin.jsp">SignIn</a>
        </li>
         <li class="nav-item active">
          <a class="nav-link" href="about.jsp">About Us</a>
        </li>
        <% } %>
        <li class="nav-item active">
          <a class="nav-link" href="science.jsp">Scientific Fiction</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="fantasy.jsp">Fantasy</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="mystery.jsp">Mystery & Thriller</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="romance.jsp">Romance</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="children.jsp">Children's Book</a>
        </li>
        <li class="nav-item active">
          <a class="nav-link" href="bio.jsp">Biography & Memoir</a>
        </li>
      </ul>
    </div>
  </div>
</nav>

<!-- Main Content: About Us -->
<div class="container">
  
    
    <br><br>   <h1>About Us</h1>
  <p>Welcome to Reader's Cafe, your ultimate destination for all book lovers! We are passionate about bringing you the best reading experience, offering a wide range of genres to cater to every taste.</p>
  <p>Our mission is to connect readers with their favorite books and authors, providing a seamless shopping experience and exceptional customer service.</p>
  <p>At Reader's Cafe, we believe that books have the power to inspire, educate, and entertain. Whether you're into science fiction, fantasy, mystery, romance, or biography, we've got something for everyone.</p>
  <p>Join us on this literary journey and discover your next great read at Reader's Cafe!</p>
</div>
<center>
    <br><br>
 <img src="images/1.jpg" style="max-width: 1500px; height:500px;" alt="Reader's Cafe" class="navbar-brand-img">
</center>
<br>
<br>
<br>

<br>
<br>
<br>



<!-- Footer -->
<footer class="bg-dark text-light text-center py-4">
  <div class="container">
    <div class="row">
      <div class="col">
        <p>&copy; 2024 Reader's Cafe. All rights reserved.</p>
      </div>
    </div>
  </div>
</footer>

<!-- Scripts -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/js/all.min.js" integrity="sha512-u3fPA7V8qQmhBPNT5quvaXVa1mnnLSXUep5PS1qo5NRzHwG19aHmNJnj1Q8hpA/nBWZtZD4r4AX6YOt5ynLN2g==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</body>
</html>
 