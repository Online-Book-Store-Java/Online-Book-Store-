package online.book.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import online.book.model.cart;
import online.book.model.product;

public class productDao {

    private Connection con;
    private String query;
    private PreparedStatement pst;
    private ResultSet rs;

    public productDao(Connection con) {
        this.con = con;
    }
	
	public List<product> getAllProduct(){
		
		List<product> products =new ArrayList<product>();
		
		try {
			query="select * from products";
			pst = this.con.prepareStatement(query);
			rs=pst.executeQuery();
			while(rs.next()) {
				product row =new product();
				row.setId(rs.getInt("id"));
				row.setName(rs.getString("name"));
				row.setCategory(rs.getString("category"));
				row.setPrice(rs.getDouble("Price"));
				row.setImage(rs.getNString("image"));
				
				products.add(row);
				
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		return products;
		
	}
	
	public product getSingleProduct(int id) {
		product row = null;
		
		try {
			query = "select * from products where id=?";
			pst = this.con.prepareStatement(query);
			pst.setInt(1, id);
			rs = pst.executeQuery();
			
			while(rs.next()) {
				row= new product();
				row.setId(rs.getInt("id"));
				row.setName(rs.getString("name"));
				row.setCategory(rs.getString("category"));
				row.setPrice(rs.getDouble("price"));
				row.setImage(rs.getString("image"));
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		return row;
	}
	
	public List<cart> getCartProducts(ArrayList<cart> cartList){
		List<cart> products = new ArrayList<cart>();
		try {
			if(cartList.size()>0) {
				for(cart item:cartList) {
					query = "select * from products where id=?";
					pst =this.con.prepareStatement(query);
					pst.setInt(1,item.getId());
					rs = pst.executeQuery();
					while(rs.next()) {
						cart row = new cart();
						row.setId(rs.getInt("id"));
						row.setName(rs.getString("name"));
						row.setCategory(rs.getString("category"));
						row.setPrice(rs.getDouble("price")*item.getQuantity());
						row.setQuantity(item.getQuantity());
						products.add(row);
					}
				}
			}
		}catch(Exception e) {
			System.out.println(e.getMessage());
			e.printStackTrace();
		}
		return products;
		
	}

	public double getTotalCartPrice(ArrayList<cart> cartList) {
		double sum=0;
		try {
			if(cartList.size()>0) {
				for(cart item:cartList) {
					query="select price from products where id=?";
					pst = this.con.prepareStatement(query);
					pst.setInt(1,item.getId());
					rs=pst.executeQuery();	
					
				while(rs.next()) {
				sum+=rs.getDouble("price")*item.getQuantity();
				}
				}
			}
		
		}catch(Exception e) {
			e.printStackTrace();
		}
		return sum;
		
	}

	public void deletitem(int id) {
		try {
			query = "delete from products where id=?";
			pst=this.con.prepareStatement(query);
			pst.setInt(1,id);
			pst.execute();
		}catch (Exception e) {
			e.printStackTrace();
		}
	
}

	public void edititem(int id) {
        try {
            // Assuming your database table name is "products"
            String query = "SELECT * FROM products WHERE id = ?";
            pst = this.con.prepareStatement(query);
			pst.setInt(1, id);
			rs = pst.executeQuery();

			List<product> productList = new ArrayList<>();
            // Assuming you want to print the details for now
            while (rs.next()) {
            	product product = new product();
                product.setId(rs.getInt("id"));
                product.setName(rs.getString("name"));
                product.setCategory(rs.getString("category"));
                product.setPrice(rs.getDouble("price"));
                product.setImage(rs.getString("image"));
                // Add more fields as needed
                productList.add(product);
            }
          
            rs.close();
            
            
        } catch (Exception e) {
            e.printStackTrace();
        }
    }}
