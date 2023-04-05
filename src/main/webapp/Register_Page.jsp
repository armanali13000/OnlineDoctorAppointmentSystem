<html>
	<head>
		<title>Registeration - Login</title>
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
					d
					{	
						font-family:Segoe Script;
						font-weight:Oblique;
						font-size:40;
					}
					.back
					{
						height: 110%;
						width: 100%;
						background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(BackGround.jpg);
						background-position: center;
						background-size: cover;
						position: absolute;
					}
			</style>

<script>
         
		function check()
		{
			
			var f=document.f1.fn1.value;
			var l=document.f1.ln1.value;
			var u=document.f1.u1.value;
			var n=document.f1.p1.value;
			var c=document.f1.cp1.value;
			var m=document.f1.m1.value;
			
			if(f=='')
			{
				alert("First Name Requird");
				return false;	
			}
			else if(l=='')
			{
				alert("Last Name Requird");
				return false;
			}
			else if(u=='')
			{
				alert("Username Requird");
				return false;
			}
			else if(n=='')
			{
				alert("Password Requird");
				return false;
			}
			else if(c=='')
			{
				alert("Confirm Password Requird");
				return false;
			}
			else if(
			m=='')
			{
				alert("Mobile Requird");
				return false;
			}
			else if(n!=c)
			{
					
					
					alert("Confirm password does not match !");
					return false;
			}
		}	
</script>
		
	</head>
	<body>
	
	<div class="container-fluid back">
		<div class="row">
			<div class="col-sm-4"></div>
			<div class="col-sm-4">
	<form id="log" method="post" name="f1" action="RegisterUserdb.jsp" onSubmit="return check()">
	<div class="form-group">
			<center><a href="index.jsp"><h1><font color="#00ffff"><d>Doc</d></font><font color="20b2aa"><d>Point</d></font></h1></a></center>
			
			<center><h1>Registration</h1></center>
			<br><br>
	<div class="col-xs-7">
	<input type="text" maxlength="15" placeholder="First Name"  class="form-control" name="fn1"></div>
	<div class="col-xs-5">
	<input type="text" maxlength="15" placeholder="Last Name" class="form-control" name="ln1"></div>
	<br><br><br>
	<div class="col-xs-12">
	<input type="text" maxlength="15" placeholder="Username" class="form-control" name="u1"></div>
	<br>
	&nbsp&nbsp&nbsp You can use letters,numbers
	<br><br>
	<div class="col-xs-6">
	<input type="password" maxlength="20" placeholder="Password" class="form-control"  name="p1" ></div>
	<div class="col-xs-6">
	<input type="password" maxlength="20" placeholder="Confirm Password" class="form-control"  name="cp1" ></div>
		<br>
	&nbsp&nbsp&nbsp Use 8 or more characters with a mix of letters, <p>&nbsp&nbsp&nbsp numbers & symbols 
	<br><br>
	<div class="col-xs-12">
	<input type="text" maxlength="10" placeholder="Mobile No." class="form-control" name="m1"></div>
	<br>
	&nbsp&nbsp&nbsp 10 digit Mobile Number
	<br><br>
	<center><a href="Login2.jsp"><button type="button" class="btn btn-info"><font color="white">Back</font></button></a>
	&nbsp&nbsp&nbsp&nbsp
	<button type="submit" class="btn btn-success"  value="sign up">Sign up</button></center>
	</div>
	</form>
	</div>
	<div class="col-sm-4"></div>
	</body>
	</html>