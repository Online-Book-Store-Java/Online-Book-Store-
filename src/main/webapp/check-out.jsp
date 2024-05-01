<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="online.book.model.User" %>
<%@ page import="java.util.*" %>
<%@ page import="java.text.DecimalFormat" %>
<%@ page import="online.book.connection.Dbcon" %>
<%@ page import="online.book.dao.orderdao" %>
<%@ page import="online.book.model.cart" %>

<%
    DecimalFormat dcf = new DecimalFormat("#.##");
    request.setAttribute("dcf", dcf);
    
    User auth = (User) request.getSession().getAttribute("auth");
    if(auth != null){
        request.setAttribute("auth", auth);
    }

    ArrayList<cart> cart_list = (ArrayList<cart>) session.getAttribute("cart-list");
    Double total = (Double) request.getAttribute("total");
    if (total != null) {
        request.setAttribute("total", total);
    }
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Checkout</title>
    <%@include file="includes/head.jsp" %>
    <link rel="stylesheet" href="CSS.css">
</head>
<body>
    <%@include file="includes/nav.jsp" %>
	<div class="container">
		<div class="row">
			<div class="col-md-6 mt-3">
				<h4>Order Summary</h4>
				<table class="table table-light">
					<thead>
						<tr>
							<th scope="col">Name</th>
							<th scope="col">Quantity</th>
							<th scope="col">Price</th>
						</tr>
					</thead>
					<tbody>
						<%
						if (cart_list != null) {
						    for (cart c : cart_list) {
						        if (c != null) { // Check if cart object is not null
						%>
						<tr>
							<td><%= c.getName() %></td>
							<td><%= c.getQuantity() %></td>
							<td>$ <%= dcf.format(c.getPrice()) %></td>
						</tr>
						<%
						        }
						    }
						}
						%>
					</tbody>
				</table>
				<% if (total != null) { %>
				<h5>Total: $ <%= dcf.format(total) %></h5>
				<% } %>
			</div>

<div class="row gx-3">
  <div class="col-md-6">
    <div class="card px-4">
      <p class="h8 py-3">Customer Details</p>
      <div class="form">
        <div class="row gx-3">
          <div class="col-12">
            <div class="d-flex flex-column">
              <p class="text mb-1">Name</p>
              <input class="form-control mb-3" type="text" placeholder="Name" required>
            </div>
          </div>
          <div class="col-12">
            <div class="d-flex flex-column">
              <p class="text mb-1">Email Address</p>
              <input class="form-control mb-3" type="email" placeholder="Email Address" required>
            </div>
          </div>
          <div class="col-12">
            <div class="d-flex flex-column">
              <p class="text mb-1">Contact Number</p>
              <input class="form-control mb-3" type="text" placeholder="Contact Number" required>
            </div>
          </div>
          <div class="col-12">
            <div class="d-flex flex-column">
              <p class="text mb-1">Address</p>
              <textarea class="form-control mb-3" rows="3" placeholder="Address" required></textarea>
            </div>
          </div>
          <div class="col-12">
            <button type="submit" class="btn btn-primary mb-3" onclick="document.getElementById('paymentDetailsSection').scrollIntoView()">
              <span class="ps-3">Proceed</span>
              <span class="fas fa-arrow-right"></span>
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div class="col-md-6">
    <div class="card px-4 mb-3" id="paymentDetailsSection">
      <p class="h8 py-3">Payment Details</p>
      <div class="form">
        <div class="row gx-3">
          <div class="col-12">
            <div class="d-flex flex-column">
              <p class="text mb-1">Person Name</p>
              <input class="form-control mb-3" type="text" placeholder="Name" value="" required>
            </div>
          </div>
          <div class="col-12">
            <div class="d-flex flex-column">
              <p class="text mb-1">Card Number</p>
              <input class="form-control mb-3" type="text" placeholder="Card Number" required>
            </div>
          </div>
          <div class="col-6">
            <div class="d-flex flex-column">
              <p class="text mb-1">Expiry</p>
              <input class="form-control mb-3" type="month" placeholder="YYYY-MM" required>
            </div>
          </div>
          <div class="col-6">
            <div class="d-flex flex-column">
              <p class="text mb-1">CVV/CVC</p>
              <input class="form-control mb-3 pt-2" type="text" maxlength="3" placeholder="***" required>
            </div>
          </div>
          <div class="col-12">
            <button type="submit" class="btn btn-primary mb-3" id="paymentButton">
              <span class="ps-3">Pay $</span>
              <span class="fas fa-arrow-right"></span>
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

			</div>
		</div>
	</div>

	<%@include file="includes/footer.jsp" %>

	<script>
		const paymentButton = document.getElementById('paymentButton');

		paymentButton.addEventListener('click', () => {
			// Optional: Simulate a more advanced popup (adjust styles as needed)
			const popup = document.createElement('div');
			popup.style.cssText = `
                position: fixed;
                top: 50%;
                left: 50%;
                transform: translate(-50%, -50%);
                background-color: #fff;
                padding: 20px;
                border: 1px solid #ccc;
                border-radius: 5px;
                box-shadow: 0 0 5px rgba(0, 0, 0, 0.2);
                z-index: 9999;
            `;
			popup.innerHTML = 'Payment Successful!';

			const closeButton = document.createElement('button');
			closeButton.textContent = 'Close';
			closeButton.style.cssText = `
                float: right;
                margin-top: 10px;
            `;
			closeButton.addEventListener('click', () => {
				popup.remove();
			});

			popup.appendChild(closeButton);
			document.body.appendChild(popup);
		});
	</script>
	    <script>
        const proceedButton = document.getElementById('proceedButton');
        const paymentDetailsSection = document.getElementById('paymentDetailsSection');

        proceedButton.addEventListener('click', () => {
            paymentDetailsSection.scrollIntoView({ behavior: 'smooth' });
        });
    </script>
</body>
</html>
