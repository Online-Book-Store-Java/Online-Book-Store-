package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        .register-button {\n");
      out.write("            background-color: #008CBA; \n");
      out.write("        }\n");
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
      out.write("        <h1>Welcome to Readers Cafe!\n");
      out.write("        </h1>\n");
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
      out.write("                </li>\n");
      out.write("                \n");
      out.write("              <li><a href =\"Cart.jsp\">View Cart</a></li>\n");
      out.write("                <li><a href =\"aboutus.jsp\">About Us</a></li>\n");
      out.write("               <a href=\"login.jsp\"><button class=\"login-button\">Login</button></a>\n");
      out.write("               <a href=\"register.jsp\"><button class=\"register-button\">Register</button></a>\n");
      out.write("                </ul>\n");
      out.write("        </nav>\n");
      out.write("        </header>\n");
      out.write("    <center>\n");
      out.write("        <main>\n");
      out.write("            <section class=\"New Releases\">\n");
      out.write("                <h2> New Releases</h2>\n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b3.jpeg\" alt=\"gh\">\n");
      out.write("                    <h3> Book Title</h3>\n");
      out.write("                    <p>Author: Author Name</p>\n");
      out.write("                    <p>Price: $XX.XX</p>\n");
      out.write("                    <div>\n");
      out.write("                        </section>\n");
      out.write("             \n");
      out.write("            <section class=\"popular-books\">\n");
      out.write("                <h2>Popular Books </h2>\n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/book1.jpg\" alt=\"h\">\n");
      out.write("                    <h3> Book Title</h3>\n");
      out.write("                    <p>Author: Author Name</p>\n");
      out.write("                    <p>Price: $XX.XX</p>\n");
      out.write("                    <div>\n");
      out.write("                        </section>\n");
      out.write("             \n");
      out.write("            <section class=\"Best Sellers\">\n");
      out.write("                <h2>Best Sellers </h2>\n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b4.jpeg\" alt=\"hj\">\n");
      out.write("                    <h3> Book Title</h3>\n");
      out.write("                    <p>Author: Author Name</p>\n");
      out.write("                    <p>Price: $XX.XX</p>\n");
      out.write("                    <div>\n");
      out.write("                        </section>\n");
      out.write("            <section class=\"New Releases\">\n");
      out.write("                <h2>New Releases </h2>\n");
      out.write("                <div class=\"book\">\n");
      out.write("                    <img src=\"images/b2.jpeg\" alt=\"hj\">\n");
      out.write("                    <h3> Book Title</h3>\n");
      out.write("                    <p>Author: Author Name</p>\n");
      out.write("                    <p>Price: $XX.XX</p>\n");
      out.write("                    <div>\n");
      out.write("                        </section>\n");
      out.write("    </center>\n");
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
