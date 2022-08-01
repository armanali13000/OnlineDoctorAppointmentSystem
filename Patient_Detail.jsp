<html>
	<head>
		<title>Patient Details - Login</title>
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
						background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(BackGround.jpg);
						background-position: center;
						background-size: cover;
						position: absolute;
					}
					
			</style>
			
			<script>
			function  check()
			{
				var a=document.f1.pn1.value;
				var b=document.f1.ag1.value;
				var c=document.f1.gdr1.value;
				var d=document.f1.wt1.value;
				var e=document.f1.ct1.value;
				var f=document.f1.ad1.value;
				var g=document.f1.mbl1.value;
				var h=document.f1.eml1.value;
				if(a=='')
				{
					alert("Patient Name Requird");
					return false;
				}
				else if(b=='')
				{
					alert("Age Requird");
					return false;
				}
				else if(c=='Gender')
				{
					alert("Gender Requird");
					return false;
				}
				else if(d=='')
				{
					alert("Weight Requird");
					return false;
				}
				else if(e=='City')
				{
					alert("City Requird");
					return false;
				}
				else if(f=='')
				{
					alert("Address Requird");
					return false;
				}
				else if(g=='')
				{
					alert("Mobile No Requird");
					return false;
				}
				else if(h=='')
				{
					alert("Email Requird");
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
		<form id="log" name="f1" method="post" action="PatientDetailsdb.jsp" onSubmit="return check()">
		<div class="form-group">
			
		<center><h1>Enter Patient Details</h1></center>
		<br><br><br>
		<div class="col-xs-9">
		<input type="text" maxlength="30" placeholder="Patient Name" class="form-control" name="pn1"></div>
		<div class="col-xs-3">
		<input type="text" maxlength="2"placeholder="Age" class="form-control" name="ag1"></div>
		<br><br><br>
		
		
		
			
		<div class="col-xs-6">
		<select class="form-control" name="gdr1">
		<option value="Gender">Gender</option>
		<option value="Male">Male</option>
		<option value="Female">Female</option>
		</select></b></div>
		<div class="col-xs-3"></div>
		<div class="col-xs-3">
		<input type="text" maxlength="2" placeholder="Weight" class="form-control" name="wt1"></div>
		<br><br><br>
		<div class="col-xs-5">
		<select  class="form-control" name="ct1">
		<option  value="City">City</option>
		<option value="Muzaffarpur">Muzaffarpur</option>
		<option value="Samastipur">Samastipur</option>
		<option value="Darbhanga">Darbhanga</option>
		<option value="sitamadhi">Sitamadhi</option>
		<option value="Patna">Patna</option>
		<option value="Hajipur">Hajipur</option>
		<option value="Motihari">Motihari</option>
		<option value="Vaishali">Vaishali</option>
		</select></div>
		<div class="col-xs-7">
		<input type="text" maxlength="60" placeholder="Address" class="form-control" name="ad1"></div>
		<br><br><br>
		<div class="col-xs-4">
		<input type="text" maxlength="10" placeholder="Mobile" class="form-control" name="mbl1"></div>
		<div class="col-xs-8">
		<input type="text" maxlength="30" placeholder="Email" class="form-control" name="eml1"></div>
		<br><br><br>
		<center><a href="Time_Slot.jsp"><button type="button" class="btn btn-info" ><font color="white">Back</font></button></a>
		&nbsp&nbsp&nbsp&nbsp
		<button type="submit" class="btn btn-success" name="nextbtn" value="next" >Next</button>
		</div>
		</form>
		</div>
			
			<div class="col-sm-4"></div>
		
		</div>
		</div>
		</body>
</html>