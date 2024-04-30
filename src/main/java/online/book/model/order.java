package online.book.model;

public class order extends product {
	
	private int OrderId;
	private int uid;
	private int quantity;
	private String date;
	
	public order() {	}

	public order(int orderId, int uid, int quantity, String date) {
		super();
		OrderId = orderId;
		this.uid = uid;
		this.quantity = quantity;
		this.date = date;
	}

	public order(int uid, int quantity, String date) {
		super();
		this.uid = uid;
		this.quantity = quantity;
		this.date = date;
	}

	public int getOrderId() {
		return OrderId;
	}

	public void setOrderId(int orderId) {
		OrderId = orderId;
	}

	public int getUid() {
		return uid;
	}

	public void setUid(int uid) {
		this.uid = uid;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public String getDate() {
		return date;
	}

	public void setDate(String date) {
		this.date = date;
	}

	@Override
	public String toString() {
		return "order [OrderId=" + OrderId + ", uid=" + uid + ", quantity=" + quantity + ", date=" + date + "]";
	}

}
