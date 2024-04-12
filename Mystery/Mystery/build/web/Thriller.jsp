<%-- 
    Document   : Thriller
    Created on : Apr 11, 2024, 12:03:48 PM
    Author     : MY PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online bookstore</title>
        <style>
           h1 {
            background-image: url('Images/r3.jpeg');
            background-size: cover;
            color: white;
            padding: 100px;
            text-align: center;
        }
       
         h4{ background-image: url('Images/b5.jpeg');
            font-size: 30px;
            color: black;
            padding: 100px;
            text-align: center;
        }  
          body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
   }

  header {
    background-color: brown;
    color: #fff;
    padding: 20px;
    text-align: center;
    }

         h1 {
            margin: 0;
            color: blanchedalmond;
            font-size: 50px;
            text-shadow: 4px 4px 4px rgba(0,0,0,0.5);
            font-family: Arial;
        }
   nav ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
  }

  nav ul li {
    display: inline;
    margin-right: 20px;
  }

   nav ul li a {
    color: #fff;
    text-decoration: none;
  }

 main {
    padding: 20px;
 }

  section {
    display:inline-block;
    width:23%;
    verticle-align:top;
    margin-right:20px;
 }

   section h2 {
    color: #333;
 }

.book {
    display: inline-block;
    width: 200px;
    margin-right: 20px;
}

.book img {
    width: 100%;
    height: auto;
}
main {
            padding: 20px;
            margin-top: 20px;
}
   .login-button,
        .register-button {
            background-color: #4CAF50;
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 10px;
        }
       
        .register-button {
            background-color: #008CBA;
        }
         .addcart-button {
            background-color: brown;
            border: none;
            color: white;
            padding: 15px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 10px;
        }
       
footer {
    background-color: brown;
    color: #fff;
    text-align: center;
    padding: 4px;

   
}
 .submenu {
            display: none;
            position: absolute;
            background-color: brown;
            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
            z-index: 1;
            padding: 10px;
            border-radius: 5px;
            margin-top: 10px;
        }
        .submenu.active {
            display: block;
        }
        .submenu a {
            display: block;
            color:whitesmoke;
            text-decoration: none;
            padding: 8px 16px;
            transition: background-color 0.3s;
        }
        .submenu a:hover {
            background-color: black ;
        }
        </style>
         <script>
        function toggleSubmenu() {
            var submenu = document.getElementById("submenu");
            submenu.classList.toggle("active");
        }
    </script>
    </head>
    <body>
        <header>
           <img src="Images/Logo.png" alt="Logo" style=" height: 50 ;width: 150px;">
            <h1>Welcome to Readers Cafe!</h1>
       
        <nav>
            <ul>
                <li><a href ="Homepage.jsp">Home</a></li>
                <li><a href="#" onclick="toggleSubmenu()">Browse Books</a>
                    <ul id="submenu" class="submenu">
                        <li><a href="browse.jsp?category=fiction">Scientific Fiction & Fantasy</a></li>
                        <li><a href="browse.jsp?category=non-fiction">Mystery & Thriller</a></li>
                        <li><a href="browse.jsp?category=biography">Romance</a></li>
                         <li><a href="browse.jsp?category=biography">Children's Books</a></li>
                        <li><a href="browse.jsp?category=biography">Biography & Memoir</a></li>
                       
                    </ul>
                </li>
                   
                </li>
               
              <li><a href ="Cart.jsp">View Cart</a></li>
                <li><a href ="aboutus.jsp">About Us</a></li>
                <li><a href ="admin.jsp">Admin Dashboard</a></li>
               <a href="login.jsp"><button class="login-button">Login</button></a>
               <a href="register.jsp"><button class="register-button">Register</button></a>
               
                </ul>
        </nav>
        </header>
    <center>
        <h4>Mystery And Thriller</h4> <center>
    <center>
        <main>
            <section class="">            
                <div class="book">
                    <img src="Images/G.jpeg" alt="gh">
                    <h3> Ghost Bae</h3>
                    <p>Author:Katie Smith</p>
                    <p>Price: $5.20</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
             
            <section class="">                
                <div class="book">
                    <img src="Images/8.jpeg" alt="h" >
                    <h3>Hollow Creek</h3>
                    <p>Author: John Smith</p>
                    <p>Price: $3.10</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
             
            <section class="">               
                 <div class="book">
                    <img src="Images/5.jpeg" alt="hj">
                    <h3> Down To Deep</h3>
                    <p>Author:John Smith</p>
                    <p>Price: $4.29</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            
            <section class="">              
                 <div class="book">
                    <img src="Images/4.jpeg" alt="hj">
                    <h3> Dream Chaser</h3>
                    <p>Author: John Smith</p>
                    <p>Price: $2.95</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            
            <section class="">                
                 <div class="book">
                    <img src="Images/9.jpeg" alt="gh">
                    <h2></h2>
                    <h3> The haunting Hour</h3>
                    <p>Author: Julie Hendriks</p>
                    <p>Price: $7.43</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            
            <section class="">              
                 <div class="book">                                      
                    <img src="Images/7.jpeg" alt="h">
                    <h3> The Moon castles</h3>
                    <p>Author: Joan Smith</p>
                    <p>Price: $3.15</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            
            <section class="">               
                 <div class="book">                                       
                    <img src="Images/3.jpeg" alt="hj">
                    <h3> The chamber</h3>
                    <p>Author: John Smith</p>
                    <p>Price: $9.25</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            
            <section class="">                
                 <div class="book">                
                    <img src="Images/zr.jpeg" alt="hj">
                    <h3> Zone</h3>
                    <p>Author: John Smith</p>
                    <p>Price: $6.95</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
    </center>
            </main>
        <footer>
            <p> All rights reserved &COPY;2024 Online Bookstore</p>
        </footer>
  </body>
</html>
        
            
       