<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<title> AboutUs - Doctor Appointment</title>
		<link rel="icon" type="icon" href="med_icon.jpg">
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<link rel="stylesheet" href="bootstrap.min.css">
			<script src="jquery.min.js"></script>
			<script src="bootstrap.min.js"></script>
			<script src="https://kit.fontawesome.com/a076d05399.js"></script>
			<style>
				h
				{
					color:black;
					font-size:45;
					font-weight:bold;
					font-family:Times New Roman;
				
				}
				j
				{
					color:black;
					font-size:20;
					font-weight:;
					font-family:Times New Roman;
				}
				.contact-box
				{
					background: #fff;
					display: flex;
				}
				.contact-left
					{
						flex-basis: 70%;
						padding: 10px 60px;
					}
				.contact-right
					{
						flex-basis: 40%;
						padding: 40px;
						background: white;
						color: #fff
					}
				.input-row
					{
						display: flex;
						justify-content: space-between;
						margin-bottom: 20px;
					}
				.input-row .input-group
					{
						flex-basis: 45%;
					}
				input
					{
						width: 100%;
						border: none;
						border-bottom: 1px solid  #ccc;
						outline: none;
						padding-bottom: 5px;
					}
				textarea
					{
						width: 100%;
						border: 1px solid #ccc;
						outline: none;
						padding: 10px;
						box-sizing: border-box;
					}
				
			</style>
	</head>
	<body>

			<%@ include file="Header.jsp"%>
			
			<br><br><br><br><br><br>
			<div class="hero" style="margin-top:-21px">
		<br><br>
		
			<div class="contact-box">
				<div class="contact-left">
				<h3>Sent your Request</h3>
					<form>
					
						<div class="input-row">
							<div class="input-group">
								<input type="text" placeholder="Name">
							</div>
							<div class="input-group">
								<input type="text" placeholder="Phone">
							</div>
						</div>
						
						<div class="input-row">
							<div class="input-group">
								<input type="text" placeholder="Email">
							</div>
							<div class="input-group">
								<input type="text" placeholder="Topic">
							</div>
						</div>
						<textarea rows="5" placeholder="Your Message"></textarea>
						<button type="button" class="btn btn-success">Send</button>
					</form>
					<br><br>
				</div>
				<div class="contact-right">
				<font color="black"><h2>Connect with Us</h2></font>
				<font color="black"><p>We would love to respond to your queries and help you succeed.Feel free to get in touch with us..</p></font>
				<font color="black"><p>Email - abc@gmail.com</p></font>
					
					
				</div>
			</div>
		
		</div>
			
			
			<%@include file="Footer.jsp"%>
	</body>
</html>