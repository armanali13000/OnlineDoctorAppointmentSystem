<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Doctor Appointment - HomePage</title>
		<link rel="icon" type="icon" href="med_icon.jpg">
		
			
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			 <link rel="stylesheet" href="bootstrap.min.css">
			 
			<script src="jquery.min.js"></script>
			<script src="bootstrap.min.js"></script>
			<script src="https://kit.fontawesome.com/a076d05399.js"></script>
			
	<style>
		
		h1
			{
				color:black;
				font-size:45;
				font-weight:bold;
				font-family:Times New Roman;
			}
			h
			{
				color:Blue;
				font-size:60;
				font-weight:bold;
				font-family:Times New Roman;
			}
			.item
			{
				
			}
			
			
			
	</style>
	</head>
		<body>
			
			
			<%@ include file="Header.jsp"%>
			
			
			
			
			
			
			
			
			
			
			
			
			
			<div class="container-fluid">
			<div class="row">
			<div class="col-sm-12" style="background-color:#ffffff" >
			<div id="myCarousel" class="carousel slide" data-ride="carousel" style="margin-left:-20px; margin-right:-15;">
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
					<li data-target="#myCarousel" data-slide-to="3"></li>
				</ol>
				
			<div class="carousel-inner" role="listbox" style="margin-top:50px;" ;>
			<div class="item active">
			<img src="Main_Image1.jpg" alt="Doctor_Image1" >
			<div class="carousel-caption">
			
			<font color="Blue"><h2><h>Welcome</h><br>Doctor Appointment</h2></font></div>
			</div>
			
			<div class="item">
			<img src="images2.jpg" alt="Doctor_Image2">
			<div class="carousel-caption"></div>
			</div>
			
			<div class="item">
			<img src="image1.jpg" alt="Doctor_Image3">
			<div class="carousel-caption"></div>
			</div>

			<div class="item">
			<img src="image4.jpg" alt="Doctor_Image4">
			<div class="carousel-caption"></div>
			
			</div>
			</div>
			</div>
			</div>
			</div>
			</div>
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			<div class="container-fluid">
			<div class="row" style="margin-top:-5%">
			<div class="col-sm-12" style="background-image:url(66007.jpg)">
			<center><a href="Doctor.jsp"><font color="#00e6b8"><h3>DR. A. K. DAS</h3></font></a><br>
				<p>M.B.B.S. (PATNA)</p>
				<p>Honos & Gold Medalist</p>
				<p>M.D.(Medicine) PATNA</p>
				<p>Consultan Physician</p>
				<p>Redg. No. 32564 (BCMR)</p><br>
				<h4><a href="Doctor.jsp"><font color="#00e6b8">View Profile</font></a><br><br><a href="Login2.jsp"><button type="button" class="btn btn-success"><font color="white">Book Appointment</font></button></a></h4></center>
				<br>
			</div>
			</div>
			</div>
			
			<%@include file="Footer.jsp"%>
			
			
			
		
		</body>
</html>