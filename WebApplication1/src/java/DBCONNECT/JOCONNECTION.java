package DBCONNECT;

import java.sql.*;
import java.util.*;
import java.io.*;



/**
 *
 * @author Joshi
 */
public class JOCONNECTION {
    public static Connection conn;
    public static Statement stmt;
    public static ResultSet rslt;


public static void JConnect() throws  ClassNotFoundException, SQLException {

String username ="root"; 
String password =""; 

Class.forName("com.mysql.cj.jdbc.Driver");
conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Book_Store", "root", ""); 
stmt = conn.createStatement();

}


}

