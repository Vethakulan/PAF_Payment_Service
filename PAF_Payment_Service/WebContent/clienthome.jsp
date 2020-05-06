<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="/HeaderClient.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home - User</title>
<link rel="stylesheet" href="views/bootstrap.min.css.css">
</head>
<body style="background-color:#abffdf;text-align: center;">
<br>
<br>
    <!-- cards  -->
    <div class="container">

        <!-- 1st row  -->
        <div class="row">
            <!-- hospitals  -->
            <div class="col-sm-6">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Hospitals</h5>
                  <!-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> -->
                  <a href="#" class="btn btn-primary">View Hospitals</a>
                </div>
              </div>
            </div>
            <!-- doctors  -->
            <div class="col-sm-6">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Doctors</h5>
                  <!-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> -->
                  <a href="#" class="btn btn-primary">View Doctors</a>
                </div>
              </div>
            </div>
        </div>
        <br/>

        <!-- 2nd row  -->
        <div class="row">
            <!-- patients  -->
            <div class="col-sm-6">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Profile</h5>
                  <!-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> -->
                  <a href="#" class="btn btn-primary">View Profile</a>
                </div>
              </div>
            </div>
            <!-- appointements  -->
            <div class="col-sm-6">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Appointements</h5>
                  <!-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> -->
                  <a href="#" class="btn btn-primary">View Appointements</a>
                </div>
              </div>
            </div>
        </div>

        <br/>

        <!-- 3rd row  -->
        <div class="row">
            <!-- payments  -->
            <div class="col-sm-6">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">Payments</h5>
                  <!-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> -->
                  <a href="payment.jsp"><input type="button" value="Add Payment" class="btn btn-primary"> </a>
                </div>
              </div>
            </div>
            <!-- about  -->
            <div class="col-sm-6">
              <div class="card">
                <div class="card-body">
                  <h5 class="card-title">About Us</h5>
                  <!-- <p class="card-text">With supporting text below as a natural lead-in to additional content.</p> -->
                  <a href="#" class="btn btn-primary">View Details</a>
                </div>
              </div>
            </div>
        </div>
          
    </div>

<!-- 
<br><br><br>
<a href="payment.jsp"><input type="button" value="Add Payment" class="btn btn-primary"></a><br><br>
<a href="card.jsp"><input type="button" value="Add Card" class="btn btn-primary"></a><br><br>
<a href="adminPayment.jsp"><input type="button" value="Manage Payment" class="btn btn-primary"></a><br><br>
<a href="adminCard.jsp"><input type="button" value="Manage Card" class="btn btn-primary"></a>
-->

</body>
<%@include file="/Footer.jsp" %> 
</html>