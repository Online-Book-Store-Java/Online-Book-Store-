/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Com_DAO_Package;


import ReadersCafe_Package.book_details;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author User
 */
public class BookDAOImpl implements BookDAO{
    
    private Connection conn;
    
    public BookDAOImpl(Connection conn){
        super();
        this.conn=conn;
    }
    
    public boolean addBooks(book_details b){
        boolean f=false;
        try{
            String sql="INSERT INTO book_details(Book_Name, Author, Price, Book_Category, Status,Photo, User_email)"+ "values(?,?,?,?,?,?,?)";
            PreparedStatement ps=conn.prepareStatement(sql);
            ps.setString(1, b.getBook_Name());
            ps.setString(2, b.getAuthor());
            ps.setString(3, b.getPrice());
            ps.setString(4, b.getBook_Category());
            ps.setString(5, b.getSatus());
            ps.setString(6, b.getPhoto_Name());
            ps.setString(7, b.getUser_email());
            
            int i=ps.executeUpdate();
            
            if(i==1){
                f = true;
            }
            
        } catch(Exception e){
            e.printStackTrace();
        }
        return f;
    }
    public List<book_details> getAllBooks(){
        
        List<book_details> list=new ArrayList<book_details>();
        book_details b=null;
        
        try{
            String sql="select * from Book";
            PreparedStatement ps=conn.prepareStatement(sql);
            ResultSet rs=ps.executeQuery();
            while (rs.next())
            {
                b=new book_details();
                b.setBook_ID(rs.getInt(1));
                b.setBook_Name(rs.getString(2));
                b.setAuthor(rs.getString(3));
                b.setPrice(rs.getString(4));
                b.setBook_Category(rs.getString(5));
                b.setStatus(rs.getString(6));
                b.setPhoto_Name(rs.getString(7));
                b.setUser_email(rs.getString(8));
                list.add(b);
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        return list;
    }
    public book_details getBookById(int id) {
        book_details b= null;
        
        try{
            String sql="select * from book_details where book_id=?";
            PreparedStatement ps=conn.prepareStatement(sql);
            ps.setInt(1, id);
            
            ResultSet rs=ps.executeQuery();
            while (rs.next()){
                
                b=new book_details();
                b.setBook_ID(rs.getInt(1));
                b.setBook_Name(rs.getString(2));
                b.setAuthor(rs.getString(3));
                b.setPrice(rs.getString(4));
                b.setBook_Category(rs.getString(5));
                b.setStatus(rs.getString(6));
                b.setPhoto_Name(rs.getString(7));
                b.setUser_email(rs.getString(8));
            }
            
        } catch(Exception e){
            e.printStackTrace();
        }
        
        return b;
    }
    
    public boolean updateEditBooks(book_details b){
        boolean f=false;
        try{
            String sql="update book_details set Book_Name=?, Author=?, Price=?, Status=? where Book_ID=?";
            PreparedStatement ps=conn.prepareStatement(sql);
            ps.setString(1, b.getBook_Name());
            ps.setString(2, b.getAuthor());
            ps.setString(3, b.getPrice());
            ps.setString(4, b.getSatus());
            ps.setInt(5, b.getBook_ID());
            
            int i=ps.executeUpdate();
            if(i==1){
                f=true;
            }
        } catch (Exception e){
            e.printStackTrace();
        }
        return f;
    }
    
    public boolean deleteBooks(int id) {
        boolean f=false;
        try{
            String sql="delete from book_details where Book_ID=?";
            PreparedStatement ps=conn.prepareStatement(sql);
            ps.setInt(1, id);
           int i=ps.executeUpdate();
           if(i==1){
               f=true;
           }
        } catch(Exception e){
            e.printStackTrace();
        }
        return false;
    }

   
}
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    

