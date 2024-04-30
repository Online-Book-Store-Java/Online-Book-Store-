package online.book.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import org.jboss.da.listings.api.dao.ProductDAO;

import online.book.model.*;

public class orderdao {


	private Connection con;
	private  String query;
	private PreparedStatement pst;
	private ResultSet rs;
	
	public orderdao(Connection con) {
		this.con = con;
		
	}
	
	public boolean insertOrder(order model) {
		
		boolean result=false;
		
		try {
			query = "insert into orders (p_id,u_id,o_quantity,o_date)values(?,?,?,?)";
			pst = this.con.prepareStatement(query);
			pst.setInt(1, model.getId());
			pst.setInt(2, model.getUid());
			pst.setInt(3, model.getQuantity());
			pst.setString(4,model.getDate());
			pst.executeUpdate();
			
			result = true;
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return result;
		
	}
	
	public List<order> userorders(int id){
		List<order> list = new ArrayList<order>();
		
		try {
			
			query = "select * from orders where u_id=? order by orders.o_id desc";
			pst = this.con.prepareStatement(query);
			pst.setInt(1, id);
			rs=pst.executeQuery();
			
			while(rs.next()) {
				order order = new order();
				productDao productDao = new productDao(this.con);
				int pId = rs.getInt("p_id");
				
				product product = productDao.getSingleProduct(pId);
				order.setOrderId(rs.getInt("o_id"));
				order.setId(pId);
				order.setName(product.getName());
				order.setCategory(product.getCategory());
				order.setPrice(product.getPrice()*rs.getInt("o_quantity"));
				order.setQuantity(rs.getInt("o_quantity"));
				order.setDate(rs.getString("o_date"));
				list.add(order);
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return list;
		
	}
	
	public void cancelorder(int id) {
		try {
			query = "delete from orders where o_id=?";
			pst=this.con.prepareStatement(query);
			pst.setInt(1, id);
			pst.execute();
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
	
}
