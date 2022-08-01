<html>
	<head>
		<title>Timing - Login</title>
		<link rel="icon" type="icon" href="med_icon.jpg">
			
			<meta charset="utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<link rel="stylesheet" href="bootstrap.min.css">
			<script src="jquery.min.js"></script>
			<script src="bootstrap.min.js"></script>
			<script src="https://kit.fontawesome.com/a076d05399.js"></script>
			
			<script>
			function changeBackgroundA()
				{
					
					document.getElementById('a1').style.backgroundColor="green";
					document.getElementById('a1').style.color="white";
					
					
				}
			function changeBackgroundB()
				{
					
					
					document.getElementById('b1').style.backgroundColor="green";
					document.getElementById('b1').style.color="white";
					
					
				}
			function changeBackgroundC()
				{
					
					document.getElementById('c1').style.backgroundColor="Green";
					document.getElementById('c1').style.color="white";
					
				}
			function changeBackgroundD()
				{
					
					document.getElementById('d1').style.backgroundColor="green";
					document.getElementById('d1').style.color="white";
					
				}
			function changeBackgroundE()
				{
					document.getElementById('e1').style.backgroundColor="green";
					document.getElementById('e1').style.color="white";
					
				}
			function changeBackgroundF()
				{
					document.getElementById('f1').style.backgroundColor="green";
					document.getElementById('f1').style.color="white";
					
				}
			function changeBackgroundG()
				{
					document.getElementById('g1').style.color="white";
					document.getElementById('h1').style.backgroundColor="none";
					
				}
			function changeBackgroundH()
				{
					document.getElementById('h1').style.backgroundColor="green";
					document.getElementById('h1').style.color="white";
					
				}
			function changeBackgroundI()
				{
					document.getElementById('i1').style.backgroundColor="green";
					document.getElementById('i1').style.color="white";
					
				}
			function changeBackgroundJ()
				{
					document.getElementById('j1').style.backgroundColor="green";
					document.getElementById('j1').style.color="white";
					
				}
			function changeBackgroundK()
				{
					document.getElementById('k1').style.backgroundColor="green";
					document.getElementById('k1').style.color="white";
				}
			</script>
			
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
	</head>
		<body>
		<div class="container-fluid back">
		<div class="row">
			<div class="col-sm-4"></div>
			<div class="col-sm-4">
			<form id="log">
			<div class="form-group">
			<center><h3>PICK A TIME SLOT</h3></center><br>
			FEES:-&#x20B9;600<br><br><br>
			Morning<br>
			<input type="button" id="a1" class="btn btn-default" onClick="changeBackgroundA()" value="10:30 AM ">&nbsp&nbsp&nbsp&nbsp
			
			<input  type="button" id="b1" class="btn btn-default" onClick="changeBackgroundB()" value="10:45 AM ">&nbsp&nbsp&nbsp&nbsp
			<input type="button" id="c1" class="btn btn-default" onClick="changeBackgroundC()" value="11:00 AM ">&nbsp&nbsp&nbsp&nbsp
			<input type="button" id="d1" class="btn btn-default" onClick="changeBackgroundD()" value="11:30 AM "><br><br>
			<input type="button" id="e1" class="btn btn-default" onClick="changeBackgroundE()" value="11:45 AM "><br><br>
			Afternoon<br>
			<input type="button" id="f1" class="btn btn-default" onClick="changeBackgroundF()" value="12:00 PM ">&nbsp&nbsp&nbsp&nbsp
			<input type="button" id="g1" class="btn btn-default" onClick="changeBackgroundG()" value="12:15 PM ">&nbsp&nbsp&nbsp&nbsp
			<input type="button" id="h1" class="btn btn-default" onClick="changeBackgroundH()" value="12:30 PM ">&nbsp&nbsp&nbsp&nbsp
			<input type="button" id="i1" class="btn btn-default" onClick="changeBackgroundI()" value="12:45 PM "><br><br>
			<input type="button" id="j1" class="btn btn-default" onClick="changeBackgroundJ()" value="01:00 PM ">&nbsp&nbsp&nbsp&nbsp
			<input type="button" id="k1" class="btn btn-default" onClick="changeBackgroundK()" value="01:30 PM "><br><br>
			<br>
			<center><a href="Profile_Page.jsp"><button type="button" class="btn btn-info" onClick="BackendLoad()"><font color="white">Back</font></button></a>&nbsp&nbsp&nbsp&nbsp
			<a href="Patient_Detail.jsp"><button type="button" class="btn btn-success" onClick="NextpayLoad()"><font color="white">Book Now</font></font></button></center>
			</div>
			</form>
			<div class="col-sm-4"></div>
		
		</div>
		</div>
		
		
		
		</body>
</html>