<%@page import="com.Payment"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="/HeaderClient.jsp" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Payment</title>
<link rel="stylesheet" href="views/bootstrap.min.css.css">
<script src="Components/jquery-3.4.1.min.js"></script>
<script src="Components/payment.js"></script>

<script>
$(document).ready(function(){
  $("#divItemsGrid").click(function(){
    confirm("Payment record will be deleted.");
  });
});
</script>
</head>
<body style="background-color:#abffdf;">
	<div style="text-align: center;position:relative;left:250px;top:50px;" class="container">
		<div class="row">
			<div style="background-color:#e8faf3;height:600px;border-radius:50px;" class="col-6">
				<br>
				<br>
				<h1>Make Payment Here!</h1><br>
				<form id="formItem" name="formItem">
					Payment Type: <br><br>
					<select id="paymentType" name="paymentType" class="form-control form-control-sm">
					<option value="">Select Payment Type</option>
					<option value="Credit Card">Master Card</option>
			        <option value="Credit Card">Credit Card</option>
			        <option value="Debit Card">Debit Card</option>
			        </select><br>
					Appointment ID:<br><br>
					<input id="appointmentId" name="appointmentId" type="number" class="form-control form-control-sm" placeholder="Enter Appointment ID"> <br> 
					Patient ID: <br><br>
					 <input id="patientId" name="patientId" type="number" class="form-control form-control-sm" placeholder="Enter Patient ID"> <br> 
					 
					 <input id="btnSave" name="btnSave" type="button" value="Save" class="btn btn-primary"> 
					 <input type="hidden" id="hidIDSave" name="hidIDSave" value="">
				
				</form>
				<div id="alertSuccess" class="alert alert-success"></div>
				<div id="alertError" class="alert alert-danger"></div>
				<br>
				<div id="divItemsGrid">
					<%
					Payment paymentObj = new Payment();
					out.print(paymentObj.readInput());
					%>
				</div>
				<br>
				<a href="card.jsp"><input type="button" value="Add Card Details" class="btn btn-primary"></a><br><br>
				<br>
			</div>
		</div>
	</div>

</body>
<%@include file="/Footer.jsp" %> 
</html>