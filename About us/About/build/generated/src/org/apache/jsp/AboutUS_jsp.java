package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class AboutUS_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>About Us</title>\n");
      out.write("        <style>\n");
      out.write("            body {\n");
      out.write("                \n");
      out.write("                 background-size:cover;\n");
      out.write("                 font-family: Arial, sans-serif;\n");
      out.write("                 background-color:#ff9999;       \n");
      out.write("                 margin:auto;\n");
      out.write("                 padding :auto;\n");
      out.write("            } \n");
      out.write("            \n");
      out.write("         header {\n");
      out.write("            \n");
      out.write("            color: #333;\n");
      out.write("            margin: 0;\n");
      out.write("            padding: 0;\n");
      out.write("            \n");
      out.write("            }\n");
      out.write("            nav {\n");
      out.write("                background-color:#990000;\n");
      out.write("                padding: 30px;\n");
      out.write("                \n");
      out.write("              }\n");
      out.write("\n");
      out.write("             nav ul {\n");
      out.write("               list-style-type: none;\n");
      out.write("               margin: 0;\n");
      out.write("               padding: 0;\n");
      out.write("             }  \n");
      out.write("\n");
      out.write("            nav ul li {\n");
      out.write("              display: inline;\n");
      out.write("              margin-right: 10px;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            nav ul li a {\n");
      out.write("             color: white;\n");
      out.write("             text-decoration: none;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("               .container {\n");
      out.write("                  width :auto                   \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            h1 {\n");
      out.write("                color :#000066;\n");
      out.write("                text-align: center;\n");
      out.write("            }                             \n");
      out.write("            section  {\n");
      out.write("                padding: 20px;\n");
      out.write("                text-align: center;\n");
      out.write("            }\n");
      out.write("            footer {\n");
      out.write("                background-color: brown;\n");
      out.write("                color: #fff;\n");
      out.write("                text-align: center;\n");
      out.write("                padding: 4px;\n");
      out.write("                position:initial;\n");
      out.write("            }\n");
      out.write("            main {\n");
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
      out.write("            \n");
      out.write("        }\n");
      out.write("        .register-button {\n");
      out.write("            background-color: #008CBA; \n");
      out.write("            position:absolute;\n");
      out.write("            right: 120px;\n");
      out.write("        }\n");
      out.write("        .login-button{\n");
      out.write("            position:absolute;\n");
      out.write("            right: 10px;\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("            .footer-content {\n");
      out.write("            margin-top: 20px;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
      out.write("        <div class=\"container\"></div>\n");
      out.write("         <a href=\"login.jsp\"><button class=\"login-button\">Login</button></a>\n");
      out.write("        <a href=\"register.jsp\"><button class=\"register-button\">Register</button></a>\n");
      out.write("        <nav>\n");
      out.write("        <ul>\n");
      out.write("            <li><a href=\"home.html\">Home</a></li>\n");
      out.write("            <li><a href=\"brows.html\">Browser Books</a></li>\n");
      out.write("            <li><a href=\"cart.html\">Cart</a></li>\n");
      out.write("            <li><a href=\"dash.html\"> Admin Dashborad</a></li>\n");
      out.write("        </ul>\n");
      out.write("      </nav>        \n");
      out.write("         <h1>About Us</h1><br>\n");
      out.write("               \n");
      out.write("        <section>\n");
      out.write("            <img src=\"Images/1.jpg\" alt=\"Readers Cafe\" width=\"600\" height=\"300\">\n");
      out.write("            \n");
      out.write("            <br>\n");
      out.write("        </section>\n");
      out.write("        <section>\n");
      out.write("        <p>This is a Reader cafe Book Web site</p>\n");
      out.write("        <p>Our virtual bookshop is a platform where readers come together to explore,<br> learn about, and enjoy the fascinating world of books.\n");
      out.write("            Readers Cafe aims<br> to promote reading and provide a convenient platform for accessing a diverse<br> range of literary works, catering to all literary preferences.\n");
      out.write("            Our goal is to provide <br>a wide range of books, from Science Fictions,Mystery and Thriller ,<br>Romance,Children books, Biography and Memoir, to enable readers to experience the <br>enchantment of books anytime, anywhere. We prioritize convenience, variety, and quality, carefully<br> selecting every book to ensure our virtual shelves are filled with the best.\n");
      out.write("        <br><br><p> Contact us:<br> 0011457826 / 0114589635<br> <a href=\"mailto:readercafe@gmail.com\">readercafe@gmail.com</a></p>\n");
      out.write("        </section>\n");
      out.write("         <section >\n");
      out.write("            <img src=\"Images/Logo.png\" alt=\"Readers cafe\" width=\"300\" height=\"150\"> \n");
      out.write("        </section>\n");
      out.write("        \n");
      out.write("        <footer>\n");
      out.write("            <p> All rights reserved &COPY;2024 Online Bookstore</p>\n");
      out.write("        </footer>   \n");
      out.write("\n");
      out.write("    </body>\n");
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
