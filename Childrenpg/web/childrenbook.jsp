<%-- 
    Document   : childrenbook
    Created on : Apr 11, 2024, 8:53:27 PM
    Author     : PCSM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Bookstore</title>
        <style>
           h1 {
            background-image: url('images/r3.jpeg');
            background-size: cover; 
            color: white; 
            padding: 100px; 
            text-align: center; 
        }
        
         h4{ background-image: url('images/c2.jpg');
             font-size: 50px;
            color: bisque; 
            padding: 100px; 
            text-shadow: 4px 4px 4px rgba(0,0,0,0.5);
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
           <img src="images/l1.png" alt="Logo" style=" height: 50 ;width: 150px;">
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
                   
                
                
              <li><a href ="Cart.jsp">View Cart</a></li>
                <li><a href ="aboutus.jsp">About Us</a></li>
                <li><a href ="admin.jsp">Admin Dashboard</a></li>
               <a href="login.jsp"><button class="login-button">Login</button></a>
               <a href="register.jsp"><button class="register-button">Register</button></a>
               
                </ul>
        </nav>
        </header>
    <center>
        <h4>Children's Books</h4> <center>
    <center>
        <main>
            <section >
             
                <div class="book">
                    <img src="images/b1.jpg" alt="gh">
                    <h3> Little Angel</h3>
                    <p>Author: Brandon Smith</p>
                    <p>Price: $10.00</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
             
            <section>
           
                <div class="book">
                    <img src="images/b3.jpg" alt="h">
                    <h3> Autumn Happiness</h3>
                    <p>Author: Wixy Samson</p>
                    <p>Price: $6.50</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
             
            <section >
             
                <div class="book">
                    <img src="images/b7.jpg" alt="hj">
                    <h3> Anna's Hope</h3>
                    <p>Author: Diana Parker</p>
                    <p>Price: $8.25</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            <section >
             
                <div class="book">
                    <img src="images/b0.jpg" alt="hj">
                    <h3> Summer Safari</h3>
                    <p>Author: Tommy Brandon</p>
                    <p>Price: $5.25</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
    </center>
            <section >
             
                <div class="book">
                    <img src="images/b6.jpg" alt="gh">
                    <h3> Little Secret</h3>
                    <p>Author: John Edison</p>
                    <p>Price: $3.50</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
             
            <section>
            
                <div class="book">
                    <img src="images/b56.jpg" alt="h">
                    <h3> Jungle Buddy</h3>
                    <p>Author: Eric Brown</p>
                    <p>Price: $4.55</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
             
            <section >
              
                <div class="book">
                    <img src="images/b67.jpg" alt="hj">
                    <h3> Free Farm</h3>
                    <p>Author Jenny cartlet</p>
                    <p>Price: $2.75</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            <section >
               
                <div class="book">
                    <img src="images/b9.jpg" alt="hj">
                    <h3> Little Ballerina</h3>
                    <p>Author:Marie Johnson </p>
                    <p>Price: $7.50</p>
                    <a href="addcart.jsp"><button class="addcart-button">Add to Cart</button></a>
                    <div>
                        </section>
            </main>
        <footer>
            <p> All rights reserved &COPY;2024 Online Bookstore</p>
        </footer>
  </body>
</html>
