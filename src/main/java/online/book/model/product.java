package online.book.model;

public class product {
	private int id;
	private String name;
	private String category;
	private double price;
	private String image;
	
	
	
	public product() {
	
	}



	public product(int id, String name, String category, double price, String image) {
		
		this.id = id;
		this.name = name;
		this.category = category;
		this.price = price;
		this.image = image;
	}



	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public String getCategory() {
		return category;
	}



	public void setCategory(String category) {
		this.category = category;
	}



	public double getPrice() {
		return price;
	}



	public void setPrice(double string) {
		this.price = string;
	}



	public String getImage() {
		return image;
	}



	public void setImage(String image) {
		this.image = image;
	}



	@Override
	public String toString() {
		return "product [id=" + id + ", name=" + name + ", category=" + category + ", price=" + price + ", image="
				+ image + "]";
	}
	

}
