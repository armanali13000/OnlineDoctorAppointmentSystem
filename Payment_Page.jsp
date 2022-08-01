<html>
	<head>
		<title>Payment - Login</title>
		<link rel="icon" type="icon" href="med_icon.jpg">
			
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<link rel="stylesheet" href="bootstrap.min.css">
			<script src="jquery.min.js"></script>
			<script src="bootstrap.min.js"></script>
			<script src="https://kit.fontawesome.com/a076d05399.js"></script>
			
			<style type="text/css">
			
				#log
					{
						border:2px solid rgb(102, 255, 102);
						padding:40px 5px;
						margin-top:70px;
					}
				.back
				{
					height: 110%;
					width: 100%;
					background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(pay.jpg);background-position: center;
					background-size: cover;
					position: absolute;
					}
					.back2
				{
					
					background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(credit_debit.jpg);background-position: center;
					background-size: cover;
					position: absolute;
					}
			</style>
			
			<script>
			function  check()
			{
				var a=document.f1.c1.value;
				var b=document.f1.m1.value;
				var c=document.f1.y1.value;
				var d=document.f1.cvv1.value;
				var e=document.f1.n1.value;
				
				if(a=='')
				{
					alert("Card Name Requird");
					return false;
				}
				else if(b=='Month')
				{
					alert("Month Requird");
					return false;
				}
				else if(c=='Year')
				{
					alert("Year Requird");
					return false;
				}
				else if(d=='')
				{
					alert("CVV Requird");
					return false;
				}
				else if(e=='')
				{
					alert("Name Requird");
					return false;
				}
				
				
			}
			</script>
			
	</head>
		<body>
		<div class="container-fluid back">
		<div class="row">
			<div class="col-sm-4">
			
			
			
			</div>
			<div class="col-sm-4">
			
			<form id="log" name="f1" method="post" action="Paymentdb.jsp" onSubmit="return check()">
			<div class="form-group">
			<center><h3><font color="black">Payment Option</font></h3></center>
			
			<input type="text" maxlength="16" placeholder="Card Number" class="form-control" name="c1">
			<br><br>
			
			<select class="form-control" name="m1">
			<option value="Month">Month</option>
			<option value="January(01)">January(01)</option>
			<option value="January(01)">February(02)</option>
			<option value="January(01)">March(03)</option>
			<option value="January(01)">April(04)</option>
			<option value="January(01)">May(05)</option>
			<option value="January(01)">June(06)</option>
			<option value="January(01)">July(07)</option>
			<option value="January(01)">August(08)</option>
			<option value="January(01)">September(09)</option>
			<option value="January(01)">October(10)</option>
			<option value="January(01)">November(11)</option>
			<option value="January(01)">December(12)</option>
			<select/>
			<br><br>
			
			<select class="form-control" name="y1">
			<option value="Year">Year</option>
			<option value="2019">2019</option>
			<option value="2020">2020</option>
			<option value="2021">2021</option>
			<option value="2022">2022</option>
			<option value="2023">2023</option>
			<option value="2024">2024</option>
			<option value="2025">2025</option>
			<option value="2026">2026</option>
			<option value="2027">2027</option>
			<option value="2028">2028</option>
			<option value="2029">2029</option>
			<option value="2030">2030</option>
			<option value="2031">2031</option>
			</select>
			<br><br>
			
			<input type="text" maxlength="3" placeholder="CVV" class="form-control" name="cvv1"><br><br>
			
			<input type="text" maxlength="30" placeholder="Name On Card" class="form-control" name="n1"><br><br><br>
			<center><button type="submit" class="btn btn-success" name="next" value="next"><font color="white">Continue Payment</font></button></center>
			</div>
			</form>
			
			</div>
			<div class="col-sm-4"></div>
		
		</div>
		</div>
		
		
		
		</body>
</html>