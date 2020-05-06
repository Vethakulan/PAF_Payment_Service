<%@page import="com.Card"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="/Header.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Manage Cards</title>
<link rel="stylesheet" href="views/bootstrap.min.css.css">
<script src="Components/jquery-3.4.1.min.js"></script>
<script src="Components/adminCard.js"></script>
</head>
<body style="background-color:#abffdf;">
<div style="text-align: center;position:relative;left:250px;top:50px;" class="container">
		<div class="row">
			<div style="background-color:#e8faf3;height:950px;border-radius:50px;" class="col-6">
				<br>
				<h1>Card Management </h1><br>
				<form id="formItem" name="formItem">
					Card No: <br><br>
					<input id="cardNo" name="cardNo" type="text"class="form-control form-control-sm" placeholder="Enter Card No"> <br>
					Card Holder Name:<br><br>
					<input id="holderName" name="holderName" type="text" class="form-control form-control-sm" placeholder="Enter Cardholder Name"> <br> 
					Expiry Date:<br><br>
					 <input id="expiryDate" name="expiryDate" type="date" class="form-control form-control-sm" placeholder="Enter Expiry Date"> <br>
					 CVV:<br><br>
					 <input id="cvv" name="cvv" type="number" class="form-control form-control-sm" placeholder="Enter CVV "> <br>
					 Payment No:<br><br>
					 <input id="paymentNo" name="paymentNo" type="number" class="form-control form-control-sm" placeholder="Enter Payment Number"> <br> 
					 
					 <input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary"> 
					 <input type="hidden" id="hidIDSave" name="hidIDSave" value="">
				
				</form>
				<div id="alertSuccess" class="alert alert-success"></div>
				<div id="alertError" class="alert alert-danger"></div>
				<br>
				<br>
				<div style="position:relative;right:20px;" id="divItemsGrid">
					<%
					Card cardObj = new Card();
					out.print(cardObj.readCard());
					%>
				</div>
				<br>
				<br>
				<a href="adminPayment.jsp"><input type="button" value="Back to Payment Management" class="btn btn-primary"></
				<br>
				
			</div>
		</div>
	</div>

</body> 
<%@include file="/Footer.jsp" %> 
</html>