/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Com_DAO_Package;

import ReadersCafe_Package.book_details;
import java.util.List;

/**
 *
 * @author User
 */
public interface BookDAO {
    public boolean addBooks(book_details b);
    
    public List<book_details> getAllBooks();
    
    public book_details getBookById(int id);
    
    public boolean updateEditBooks(book_details b);
    
    public boolean deleteBooks(int id);
    
}
