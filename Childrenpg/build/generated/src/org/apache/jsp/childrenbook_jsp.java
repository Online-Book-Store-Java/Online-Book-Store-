package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class childrenbook_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Online Bookstore</title>\n");
      out.write("        <style>\n");
      out.write("           h1 {\n");
      out.write("            background-image: url('images/r3.jpeg');\n");
      out.write("            background-size: cover; \n");
      out.write("            color: white; \n");
      out.write("            padding: 100px; \n");
      out.write("            text-align: center; \n");
      out.write("        }\n");
      out.write("        \n");
      out.write("         h4{ background-image: url('images/c2.jpg');\n");
      out.write("             font-size: 50px;\n");
      out.write("            color: bisque; \n");
      out.write("            padding: 100px; \n");
      out.write("            text-shadow: 4px 4px 4px rgba(0,0,0,0.5);\n");
      out.write("            text-align: center; \n");
      out.write("        }  \n");
      out.write("          body {\n");
      out.write("    font-family: Arial, sans-serif;\n");
      out.write("    margin: 0;\n");
      out.write("    padding: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("header {\n");
      out.write("    background-color: brown;\n");
      out.write("    color: #fff;\n");
      out.write("    padding: 20px;\n");
      out.write("    text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write("h1 {\n");
      out.write("            margin: 0;\n");
      out.write("            color: blanchedalmond;\n");
      out.write("            font-size: 50px;\n");
      out.write("            text-shadow: 4px 4px 4px rgba(0,0,0,0.5);\n");
      out.write("            font-family: Arial;\n");
      out.write("        }\n");
      out.write("nav ul {\n");
      out.write("    list-style-type: none;\n");
      out.write("    margin: 0;\n");
      out.write("    padding: 0;\n");
      out.write("}\n");
      out.write("\n");
      out.write("nav ul li {\n");
      out.write("    display: inline;\n");
      out.write("    margin-right: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("nav ul li a {\n");
      out.write("    color: #fff;\n");
      out.write("    text-decoration: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write("main {\n");
      out.write("    padding: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("section {\n");
      out.write("    display:inline-block;\n");
      out.write("    width:23%;\n");
      out.write("    verticle-align:top;\n");
      out.write("    margin-right:20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("section h2 {\n");
      out.write("    color: #333;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".book {\n");
      out.write("    display: inline-block;\n");
      out.write("    width: 200px;\n");
      out.write("    margin-right: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".book img {\n");
      out.write("    width: 100%;\n");
      out.write("    height: auto;\n");
      out.write("}\n");
      out.write("main {\n");
      out.write("            padding: 20px;\n");
      out.write("            margin-top: 20px;\n");
      out.write("}\n");
      out.write("   .login-button,\n");
      out.write("        .register-button {\n");
      out.write("            background-color: #4CAF50; \n");
      out.write("            border: none;\n");
      out.write("            color: white;\n");
      out.write("            padding: 15px 32px;\n");
      out.write("            text-align: center;\n");
      out.write("            text-decoration: none;\n");
      out.write("            display: inline-block;\n");
      out.write("            font-size: 16px;\n");
      out.write("            margin: 4px 2px;\n");
      out.write("            cursor: pointer;\n");
      out.write("            border-radius: 10px;\n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        .register-button {\n");
      out.write("            background-color: #008CBA; \n");
      out.write("        }\n");
      out.write("        .view-button, \n");
      out.write("        .addcart-button {\n");
      out.write("            background-color: brown; \n");
      out.write("            border: none;\n");
      out.write("            color: white;\n");
      out.write("            padding: 15px 40px;\n");
      out.write("            text-align: center;\n");
      out.write("            text-decoration: none;\n");
      out.write("            display: inline-block;\n");
      out.write("            font-size: 12px;\n");
      out.write("            margin: 4px 2px;\n");
      out.write("            cursor: pointer;\n");
      out.write("            border-radius: 10px;\n");
      out.write("         \n");
      out.write("          \n");
      out.write("        }\n");
      out.write("        .view-button {\n");
      out.write("            background-color: #4CAF50;\n");
      out.write("       \n");
      out.write("        }\n");
      out.write("        \n");
      out.write("        .modal {\n");
      out.write("            display: none;\n");
      out.write("            position: fixed;\n");
      out.write("            z-index: 1;\n");
      out.write("            left: 0;\n");
      out.write("            top: 0;\n");
      out.write("            width: 100%;\n");
      out.write("            height: 100%;\n");
      out.write("            overflow: auto;\n");
      out.write("            background-color: rgba(0,0,0,0.4);\n");
      out.write("        }\n");
      out.write("        .modal-content {\n");
      out.write("            background-color: #fefefe;\n");
      out.write("            margin: 5% auto;\n");
      out.write("            padding: 20px;\n");
      out.write("            border: 1px solid #888;\n");
      out.write("            width: 80%;\n");
      out.write("        }\n");
      out.write("       \n");
      out.write("footer {\n");
      out.write("    background-color: brown;\n");
      out.write("    color: #fff;\n");
      out.write("    text-align: center;\n");
      out.write("    padding: 4px;\n");
      out.write("\n");
      out.write("    \n");
      out.write("} \n");
      out.write(" .submenu {\n");
      out.write("            display: none;\n");
      out.write("            position: absolute;\n");
      out.write("            background-color: brown;\n");
      out.write("            box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);\n");
      out.write("            z-index: 1;\n");
      out.write("            padding: 10px;\n");
      out.write("            border-radius: 5px;\n");
      out.write("            margin-top: 10px;\n");
      out.write("        }\n");
      out.write("        .submenu.active {\n");
      out.write("            display: block;\n");
      out.write("        }\n");
      out.write("        .submenu a {\n");
      out.write("            display: block;\n");
      out.write("            color:whitesmoke;\n");
      out.write("            text-decoration: none;\n");
      out.write("            padding: 8px 16px;\n");
      out.write("            transition: background-color 0.3s;\n");
      out.write("        }\n");
      out.write("        .submenu a:hover {\n");
      out.write("            background-color: black ;\n");
      out.write("        }\n");
      out.write("        </style>\n");
      out.write("         <script>\n");
      out.write("        function toggleSubmenu() {\n");
      out.write("            var submenu = document.getElementById(\"submenu\");\n");
      out.write("            submenu.classList.toggle(\"active\");\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("           <img src=\"images/l1.png\" alt=\"Logo\" style=\" height: 50 ;width: 150px;\">\n");
      out.write("            <h1>Welcome to Readers Cafe!</h1>\n");
      out.write("        \n");
      out.write("        <nav>\n");
      out.write("            <ul>\n");
      out.write("                <li><a href =\"Homepage.jsp\">Home</a></li>\n");
      out.write("                <li><a href=\"#\" onclick=\"toggleSubmenu()\">Browse Books</a>\n");
      out.write("                    <ul id=\"submenu\" class=\"submenu\">\n");
      out.write("                        <li><a href=\"browse.jsp?category=fiction\">Scientific Fiction & Fantasy</a></li>\n");
      out.write("                        <li><a href=\"browse.jsp?category=non-fiction\">Mystery & Thriller</a></li>\n");
      out.write("                        <li><a href=\"browse.jsp?category=biography\">Romance</a></li>\n");
      out.write("                         <li><a href=\"browse.jsp?category=biography\">Children's Books</a></li>\n");
      out.write("                        <li><a href=\"browse.jsp?category=biography\">Biography & Memoir</a></li>\n");
      out.write("                       \n");
      out.write("                    </ul>\n");
      out.write("                </li>\n");
      out.write("                   \n");
      out.write("                \n");
      out.write("                \n");
      out.write("              <li><a href =\"Cart.jsp\">View Cart</a></li>\n");
      out.write("                <li><a href =\"aboutus.jsp\">About Us</a></li>\n");
      out.write("                <li><a href =\"admin.jsp\">Admin Dashboard</a></li>\n");
      out.write("               <a href=\"login.jsp\"><button class=\"login-button\">Login</button></a>\n");
      out.write("               <a href=\"register.jsp\"><button class=\"register-button\">Register</button></a>\n");
      out.write("               \n");
      out.write("                </ul>\n");
      out.write("        </nav>\n");
      out.write("        </header>\n");
      out.write("    <center>\n");
      out.write("        <h4>Children's Books</h4> <center>\n");
      out.write("    <center>\n");
      out.write("        <main>\n");
      out.write("            <div id=\"myModal\" class=\"modal\">\n");
      out.write("            <div class=\"modal-content\">\n");
      out.write("                <p id=\"popupText\"></p>\n");
      out.write("                <button class=\"button\" onclick=\"closeModal()\">Close</button>\n");
      out.write("            </div>\n");
      out.write("            </div>\n");
      out.write("        </main>\n");
      out.write("         <script>\n");
      out.write("        function showPopup(details) {\n");
      out.write("            document.getElementById(\"popupText\").textContent = details;\n");
      out.write("            document.getElementById(\"myModal\").style.display = \"block\";\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        function closeModal() {\n");
      out.write("            document.getElementById(\"myModal\").style.display = \"none\";\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        window.onclick = function(event) {\n");
      out.write("            if (event.target == document.getElementById(\"myModal\")) {\n");
      out.write("                document.getElementById(\"myModal\").style.display = \"none\";\n");
      out.write("            }\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("            <section >\n");
      out.write("             \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b1.jpg\" alt=\"gh\">\n");
      out.write("                    <h3> Little Angel</h3>\n");
      out.write("                    <p>Author: Brandon Smith</p>\n");
      out.write("                    <p>Price: $10.00</p>\n");
      out.write("                    <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>\n");
      out.write("                 <button class=\"view-button\" onclick=\"showPopup('Little Angel: Join Lily, a curious little angel, as she embarks on a magical journey through the heavens, spreading joy and laughter wherever she goes. With her wings shimmering in the moonlight, she discovers the true meaning of friendship and kindness, making new friends along the way.')\">View Details</button>\n");
      out.write("                      \n");
      out.write("    \n");
      out.write("                       </div>\n");
      out.write("                        </section>\n");
      out.write("             \n");
      out.write("            <section>\n");
      out.write("           \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b3.jpg\" alt=\"h\">\n");
      out.write("                    <h3> Autumn Happiness</h3>\n");
      out.write("                    <p>Author: Wixy Samson</p>\n");
      out.write("                    <p>Price: $6.50</p>\n");
      out.write("                    <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>\n");
      out.write("                   <button class=\"view-button\" onclick=\"showPopup('Autumn Happiness: Take a stroll through the enchanting world of Autumn Happiness, where colorful leaves dance in the breeze and squirrels scurry about collecting acorns. Join Emily and her woodland friends on a heartwarming adventure filled with cozy bonfires, pumpkin patches, and the sweet scent of apple pie.')\">View Details</button>\n");
      out.write("                    \n");
      out.write("                       </div>\n");
      out.write("                        </section>\n");
      out.write("             \n");
      out.write("            <section >\n");
      out.write("             \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b7.jpg\" alt=\"hj\">\n");
      out.write("                    <h3> Anna's Hope</h3>\n");
      out.write("                    <p>Author: Diana Parker</p>\n");
      out.write("                    <p>Price: $8.25</p>\n");
      out.write("                    <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>\n");
      out.write("                   <button class=\"view-button\" onclick=\"showPopup('Anna\\'s Hope: Meet Anna, a brave and determined young girl with a heart as big as the sky. Follow her on an inspiring journey as she overcomes challenges and obstacles with courage and resilience. With the support of her family and friends, Anna learns that hope is the key to unlocking endless possibilities.')\">View Details</button>\n");
      out.write("                     \n");
      out.write("                         </div>\n");
      out.write("                        </section>\n");
      out.write("            <section >\n");
      out.write("             \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b0.jpg\" alt=\"hj\">\n");
      out.write("                    <h3> Summer Safari</h3>\n");
      out.write("                    <p>Author: Tommy Brandon</p>\n");
      out.write("                    <p>Price: $5.25</p>\n");
      out.write("                    <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>\n");
      out.write("                  <button class=\"view-button\" onclick=\"showPopup('Summer Safari: Grab your binoculars and safari hat for an unforgettable expedition into the wild world of Summer Safari! Join Jenny and her trusty guide, Panda Buddy, as they explore the lush jungles and vast savannahs of Africa. From majestic lions to playful elephants, every page is filled with thrilling encounters and fascinating discoveries.')\">View Details </button>\n");
      out.write("               \n");
      out.write("                </div>\n");
      out.write("                        </section>\n");
      out.write("    </center>\n");
      out.write("            <section >\n");
      out.write("             \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b6.jpg\" alt=\"gh\">\n");
      out.write("                    <h3> Little Secret</h3>\n");
      out.write("                    <p>Author: John Edison</p>\n");
      out.write("                    <p>Price: $3.50</p>\n");
      out.write("                    <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>\n");
      out.write("                     <button class=\"view-button\" onclick=\"showPopup('Little Secret: Join Lily, tommy and their adventurous journey as they discovers a magical secret hidden in their backyard. With colorful illustrations and heartwarming storytelling, Little Secret is a delightful tale of friendship, courage, and the power of imagination.')\">View Details </button>\n");
      out.write("                       \n");
      out.write("                </div>\n");
      out.write("                        </section>\n");
      out.write("             \n");
      out.write("            <section>\n");
      out.write("            \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b56.jpg\" alt=\"h\">\n");
      out.write("                    <h3> Jungle Buddy</h3>\n");
      out.write("                    <p>Author: Eric Brown</p>\n");
      out.write("                    <p>Price: $4.55</p>\n");
      out.write("                  <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>  \n");
      out.write("               <button class=\"view-button\" onclick=\"showPopup('Jungle Buddy:  Meet Joey, the adventurous young explorer, as he embarks on an exciting journey through the lush jungle. Alongside his trusty animal friends, Joey learns valuable lessons about teamwork, perseverance, and the importance of protecting nature in Jungle Buddy.')\">View Details </button>\n");
      out.write("                 </div>\n");
      out.write("                        </section>\n");
      out.write("             \n");
      out.write("            <section >\n");
      out.write("              \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b67.jpg\" alt=\"hj\">\n");
      out.write("                    <h3> Free Farm</h3>\n");
      out.write("                    <p>Author Jenny cartlet</p>\n");
      out.write("                    <p>Price: $2.75</p>\n");
      out.write("                    <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>\n");
      out.write("               <button class=\"view-button\" onclick=\"showPopup('Free Farm:  Follow Ben as he visits her grandpa\\'s farm and discovers the joy of freedom and responsibility. From feeding the animals to harvesting fresh vegetables, Free Farm is a charming story that celebrates the beauty of nature and the bond between generations.')\">View Details </button>\n");
      out.write("                    </div>\n");
      out.write("                        </section>\n");
      out.write("            <section >\n");
      out.write("               \n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b9.jpg\" alt=\"hj\">\n");
      out.write("                    <h3> Little Ballerina</h3>\n");
      out.write("                    <p>Author:Marie Johnson </p>\n");
      out.write("                    <p>Price: $7.50</p>\n");
      out.write("                    <a href=\"addcart.jsp\"><button class=\"addcart-button\">Add to Cart</button></a>\n");
      out.write("                  <button class=\"view-button\" onclick=\"showPopup('Little Ballerina:  Enter the enchanting world of ballet with Mia, a determined young girl with big dreams. Through dedication and passion, Mia overcomes obstacles and learns valuable lessons about perseverance, self-expression, and the true meaning of success in Little Ballerina.')\">View Details</button>\n");
      out.write("                   </div>\n");
      out.write("                        </section>\n");
      out.write("            </main>\n");
      out.write("        <footer>\n");
      out.write("            <p> All rights reserved &COPY;2024 Online Bookstore</p>\n");
      out.write("        </footer>\n");
      out.write("  </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
