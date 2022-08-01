<%@ page import="java.sql.*"%>
<%
		
		
		String uname="";
		String pass="";
		String fname="";
		String lname="";
		try
		{
			String session_data=session.getAttribute("username_session").toString();
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3030/OnlineDoctorAppointmentProject","root","3131");
			Statement st=con.createStatement();
			String query="select * from RegisterUserdb where Username='" +session_data+ "'";
			ResultSet rs=st.executeQuery(query);
			while(rs.next())
			{
				uname=rs.getString("Username");
				pass=rs.getString("Password");
				fname=rs.getString("First_Name");
				lname=rs.getString("Last_Name");
				
			}
					
				
		}
		catch(Exception exp)
		{
			response.sendRedirect("Login2.jsp");
		}	
	
%>

<html>
	<head>
		<title>Profile - Login</title>
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
					padding:10px 5px;
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
			
			<nav class="navbar navbar-default" style="background-color:green">
			<div class="container-fluid">
			
			
			<a class="navbar-brand" href="Login2.jsp"><font color="white"><d>Logout</d></font></a>
			
			
			</div>
			</nav>
			
			<div class="form-group">
			<center><h1>PROFILE</h1></center>
			
			<center><img src="profile.png" height="100px" width="100px"></center>
				<br>
			
<% 

{	
%>
<center><h3>Welcome To Doctor Appointment</h3>
<i class='fa fa-user'></i><%out.println("Username : "+uname);%><br>
<%out.println("First Name : "+fname);%><br>
<%out.println("Last Name : "+lname);%>
</center>

<%
}
%>
			
			
			
			<br><br><br><br><br><br>	
			
				
				
				
			<center>
			
			<a href="Time_Slot.jsp"><button type="button" class="btn btn-success"><font color="white">Next</font></button></a>
			
			</center>
			<br>
			
			</div>
			</form>
			</div>
			<div class="col-sm-4"></div>
		
		</div>
		</div>
		
		
		
		</body>
</html>					