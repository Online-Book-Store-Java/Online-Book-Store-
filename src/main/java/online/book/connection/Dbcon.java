package online.book.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Dbcon {
private static Connection connection = null;
public static Connection getConnection() throws SQLException, ClassNotFoundException {
	if(connection==null) {
		Class.forName("com.mysql.cj.jdbc.Driver");
		connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/BookStore","root","misuri1234");
		System.out.print("connected");
	}
	return connection;
}
}
