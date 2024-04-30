package online.book.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import online.book.model.User;

public class userDao {
	
	private Connection con;
	private  String query;
	private PreparedStatement pst;
	private ResultSet rs;
	public userDao(Connection con) {
	
		this.con = con;
	}
	
	public User userLogin(String email, String password) {
		
		User user = null;
		try {
			query = "select * from users where email=? and password=?";
			pst = this.con.prepareStatement(query);
			pst.setString(1, email);
			pst.setString(2, password);
			rs=pst.executeQuery();
			
			if(rs.next()) {
				user=new User();
				user.setId(rs.getInt("id"));
				user.setName(rs.getString("name"));
				user.setName(rs.getString("email"));
			}
			
		}catch(Exception e) {
			e.printStackTrace();
			System.out.print(e.getMessage());
		}
		return user;
		
	}

	public void deletuser(int id) {
		try {
			query = "delete from users where id=?";
			pst=this.con.prepareStatement(query);
			pst.setInt(1,id);
			pst.execute();
		}catch (Exception e) {
			e.printStackTrace();
		}
	
}}
