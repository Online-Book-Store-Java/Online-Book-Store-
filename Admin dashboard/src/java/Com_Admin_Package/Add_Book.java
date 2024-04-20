/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Com_Admin_Package;

import Com_DAO_Package.BookDAOImpl;
import ReadersCafe_Package.book_details;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Part;

/**
 *
 * @author User
 */
@WebServlet(name = "Add_Book", urlPatterns = {"/Add_Book"})
@MultipartConfig
public class Add_Book extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Add_Book</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Add_Book at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try{
            String Book_Name = request.getParameter("bname");
            String Author= request.getParameter("author");
            String Price= request.getParameter("price");
            String Book_Categories= request.getParameter("categories");
            String Status= request.getParameter("status");
            Part part= request.getPart("bimg");
            String fileName=part.getSubmittedFileName();
            
            
            
            
            book_details b=new book_details(Book_Name,Author,Price,Book_Categories,Status,fileName, "admin");
            BookDAOImpl dao= new BookDAOImpl(DBConnect.getConn());
            
            
            
           boolean f=dao.addBooks(b);
            
            HttpSession session=request.getSession();
            if(f){
                
                String path = getServletContext().getRealPath("")+ "images";
            
            File file=new File(path);
            part.write(path + File.separator + fileName);
                
                session.setAttribute("succMsg", "Book Add Successfully");
                response.sendRedirect("add_books.jsp");
            } else{
                session.setAttribute("FailedMsg", "Something wrong on Server");
                response.sendRedirect("add_books.jsp");
            }
        }
        catch(Exception e){
            e.printStackTrace();
        }
    }
        //processRequest(request, response);
    

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
