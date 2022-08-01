<html>
	<head>
		<title>Appointment - Doctor Appointment</title>
		<link rel="icon" type="icon" href="med_icon.jpg">
		
			
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<link rel="stylesheet" href="bootstrap.min.css">
			<script src="jquery.min.js"></script>
			<script src="bootstrap.min.js"></script>
			<script src="https://kit.fontawesome.com/a076d05399.js"></script>
			<script>
				function NewLoad()
					{
						document.getElementById("n1").style.display="block";
						document.getElementById("o1").style.display="none";
					}
				function OldLoad()
					{
						document.getElementById("n1").style.display="none";
						document.getElementById("o1").style.display="block";
					}
			</script>
			
			
	</head>
		<body>
			
			
			<%@ include file="Header.jsp"%>
			
			<div class="container-fluid">
			<div class="row" style="margin-top:-20">
			<div class="col-sm-4"  style="background-image:url(Doc_Image.jpg)"><center><h2><font color="black">Book a Appointment</font><h2></center>
			<br><br>
			<button type="Button" class="btn btn-primary" onClick="NewLoad()"><center>Make a Appointment</center></button>
			<br><br><br>
			
			
			<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>	
			</div>
			<div class="col-sm-8" style="background-color:#f2f299"><center><h3><font color="black">Patient Details</font><h3></center>
			
			</div>
			
			<div class="col-xs-5" style="background-color:#f2f2f2"><font color="black"></font>
			
			
			<center>
			<h5 id="n1" style="display:none">
			<input type="text" placeholder="Patient Name" class="form-control" name="p1">
			<br><br>
			<input type="text" placeholder="Patient Age" class="form-control" name="p2">
			<br><br>
			<input type="text" placeholder="Patient Weight" class="form-control" name="p3">
			<br><br>
			<select class="form-control">
			<option value="Male">Select</option>
			<option value="Male">Male</option>
			<option value="Female">Female</option>
			</select>
			<br><br>
			<input type="text" placeholder="Address" class="form-control" name="a1">
			<br><br>
			<select class="form-control">
			<option value="City">City</option>
			<option value="Muzaffarpur">Muzaffarpur</option>
			<option value="Samastipur">Samastipur</option>
			<option value="Darbhanga">Darbhanga</option>
			<option value="sitamadhi">Sitamadhi</option>
			<option value="Patna">Patna</option>
			<option value="Hajipur">Hajipur</option>
			<option value="Motihari">Motihari</option>
			<option value="Vaishali">Vaishali</option>
			</select>
			<br><br>
			<input type="text" placeholder="Mobile" class="form-control" name="m1">
			<br><br>
			<input type="text" placeholder="Email" class="form-control" name="e1">
			<br><br>
			<button type="Button" class="btn btn-success" onClick="CencelLoad()"><a href="MainPage.html">Cencel</a></button>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			<button type="Button" class="btn btn-success" onClick="NextLoad()">Next</button>
			</h5>
		
			
			<h5 id="o1" style="display:none">
			
			<input type="text" placeholder="Patient Name" class="form-control" name="p1">
			<br><br>
			<input type="text" placeholder="Patient Age" class="form-control" name="p2">
			<br><br>
			<input type="text" placeholder="Patient Weight" class="form-control" name="p3">
			<br><br>
			<select class="form-control">
			<option value="Male">Select</option>
			<option value="Male">Male</option>
			<option value="Female">Female</option>
			</select>
			<br><br>
			<input type="text" placeholder="Address" class="form-control" name="a1">
			<br><br>
			<select class="form-control">
			<option value="City">City</option>
			<option value="Muzaffarpur">Muzaffarpur</option>
			<option value="Samastipur">Samastipur</option>
			<option value="Darbhanga">Darbhanga</option>
			<option value="sitamadhi">Sitamadhi</option>
			<option value="Patna">Patna</option>
			<option value="Hajipur">Hajipur</option>
			<option value="Motihari">Motihari</option>
			<option value="Vaishali">Vaishali</option>
			</select>
			<br><br>
			<input type="text" placeholder="Mobile" class="form-control" name="m1">
			<br><br>
			<input type="text" placeholder="Email" class="form-control" name="e1">
			<br><br>
			<button type="Button" class="btn btn-success" onClick="CencelLoad()"><a href="MainPage.html">Cencel</a></button>
			&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
			<button type="Button" class="btn btn-success" onClick="NextLoad()">Next</button>
			
			
			</h5>
			</center>
			
			
			</div>
			
			</div>
			</div>
			
			
			<%@include file="Footer.jsp"%>
			
			
		</body>
</html>