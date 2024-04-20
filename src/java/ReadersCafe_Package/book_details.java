/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ReadersCafe_Package;

/**
 *
 * @author User
 */
public class book_details {
    private int Book_ID;
    private String Book_Name;
    private String Author;
    private String Price;
    private String Book_Category;
    private String Status;
    private String Photo_Name;
    private String User_email;
    
 public book_details(){
        super();
    }
 public book_details(String Book_Name, String Author, String Price, String Book_Category, String Status, String Photo_Name, String User_email) {
     super();
     this.Book_Name= Book_Name;
     this.Author= Author;
     this.Price= Price;
     this.Book_Category= Book_Category;
     this.Status= Status;
     this.Photo_Name= Photo_Name;
     this.User_email= User_email;
 }
 public int getBook_ID(){
     return Book_ID;
 }
 public void setBook_ID(int Book_ID){
     this.Book_ID= Book_ID;
 }
 public String getBook_Name(){
     return Book_Name;
 }
 public void setBook_Name(String Book_Name){
     this.Book_Name= Book_Name;
 }
 public String getAuthor(){
     return Author;
 }
 public void setAuthor(String Author){
     this.Author= Author;
 }
 public String getPrice(){
     return Price;
 }
 public void setPrice(String Price){
     this.Price= Price;
 }
public String getBook_Category(){
     return Book_Category;
 }
 public void setBook_Category(String Book_Category){
     this.Book_Category= Book_Category;
 }
public String getSatus(){
     return Status;
 }
 public void setStatus(String Status){
     this.Status= Status;
 } 
 public String getPhoto_Name(){
     return Photo_Name;
 }
 public void setPhoto_Name(String Photo_Name){
     this.Photo_Name= Photo_Name;
 }
 public String getUser_email(){
     return User_email;
 }
 public void setUser_email(String User_email){
     this.User_email= User_email;
 }
 
 @Override
 public String toString(){
     return "Book_details [Book_ID=" + Book_ID+", Book_Name=" + Book_Name+", Author=" + Author+", Price=" + Price+", Book_Category=" + Book_Category+", Status=" + Status+", Photo_Name=" + Photo_Name+", User_email=" + User_email+"]";
 }
}
