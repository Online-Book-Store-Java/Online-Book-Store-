<%-- 
    Document   : AboutUS
    Created on : Apr 10, 2024, 8:29:41 PM
    Author     : MY PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <style>
            body {
                
                 background-size:cover;
                 font-family: Arial, sans-serif;
                 background-color:#ff9999;       
                 margin:auto;
                 padding :auto;
            } 
            
         header {
            
            color: #333;
            margin: 0;
            padding: 0;
            
            }
            nav {
                background-color:#990000;
                padding: 30px;
                
              }

             nav ul {
               list-style-type: none;
               margin: 0;
               padding: 0;
             }  

            nav ul li {
              display: inline;
              margin-right: 10px;
            }

            nav ul li a {
             color: white;
             text-decoration: none;
            }
            
               .container {
                  width :auto                   
            }
            
            h1 {
                color :#000066;
                text-align: center;
            }                             
            section  {
                padding: 20px;
                text-align: center;
            }
            footer {
                background-color: brown;
                color: #fff;
                text-align: center;
                padding: 4px;
                position:initial;
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
            position:absolute;
            right: 120px;
        }
        .login-button{
            position:absolute;
            right: 10px;
            
        }
            .footer-content {
            margin-top: 20px;
            }
            
        </style>
    </head>
    <body>
        
        <div class="container"></div>
         <a href="login.jsp"><button class="login-button">Login</button></a>
        <a href="register.jsp"><button class="register-button">Register</button></a>
        <nav>
        <ul>
            <li><a href="home.html">Home</a></li>
            <li><a href="brows.html">Browser Books</a></li>
            <li><a href="cart.html">Cart</a></li>
            <li><a href="dash.html"> Admin Dashborad</a></li>
        </ul>
      </nav>        
         <h1>About Us</h1><br>
               
        <section>
            <img src="Images/1.jpg" alt="Readers Cafe" width="600" height="300">
            
            <br>
        </section>
        <section>
        <p>This is a Reader cafe Book Web site</p>
        <p>Our virtual bookshop is a platform where readers come together to explore,<br> learn about, and enjoy the fascinating world of books.
            Readers Cafe aims<br> to promote reading and provide a convenient platform for accessing a diverse<br> range of literary works, catering to all literary preferences.
            Our goal is to provide <br>a wide range of books, from Science Fictions,Mystery and Thriller ,<br>Romance,Children books, Biography and Memoir, to enable readers to experience the <br>enchantment of books anytime, anywhere. We prioritize convenience, variety, and quality, carefully<br> selecting every book to ensure our virtual shelves are filled with the best.
        <br><br><p> Contact us:<br> 0011457826 / 0114589635<br> <a href="mailto:readercafe@gmail.com">readercafe@gmail.com</a></p>
        </section>
         <section >
            <img src="Images/Logo.png" alt="Readers cafe" width="300" height="150"> 
        </section>
        
        <footer>
            <p> All rights reserved &COPY;2024 Online Bookstore</p>
        </footer>   

    </body>
</html>
