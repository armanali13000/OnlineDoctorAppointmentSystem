<%@ page import="java.sql.*"%>
<%
	String error_username="";
	String error_password="";
	String check=request.getParameter("login_button");
	String username=request.getParameter("u1");	
	String password=request.getParameter("p1");
	String uname="";
	String pass="";
	if("login".equals(check))
	{		
		if(username.equals(""))
		{
			
			error_username="Username is Required";
			
		}
		if(password.equals(""))
		{
			error_password="Password is Required";
		}
		else
		{
			try
			{
				
				Class.forName("com.mysql.cj.jdbc.Driver");
				Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinedoctorappointmentproject","root","root");
				Statement st=con.createStatement();
				String query="select username,npassword from registeruserdb where username='"+username+"' AND npassword='"+password+"'";
				ResultSet rs=st.executeQuery(query);
				while(rs.next())
				{
					uname=rs.getString(1);
					pass=rs.getString(2);
					
				}
				if(uname.equals(username)&&pass.equals(password))
				{
					session.setAttribute("username_session",username);
					response.sendRedirect("Profile_Page.jsp");
				}
				else{
					out.println("<script>alert('INVALID USERNAME & PASSWORD!');</script>");
				}
					
			}
			catch(Exception exp)
			{
				out.println(exp);
			}
			
		}
	}
%>
<html>
	<head>
		<title>Login</title>
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
				d
				{
					font-family:Segoe Script;
					font-weight:Oblique;
					font-size:20;
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
	<form id="log" method="post" >
	
	<nav class="navbar navbar-default" style="background-color:green" >
	
			
		<a class="navbar-brand" href="index.jsp"><font color="#00ffff"><d>Doc</d></font><font color="20b2aa"><d>Point</d></font></a>	
			
	</nav>
	<center><h1>SIGN IN</h1></center>
	<br><br>
			
	<div class="form-group">
	<div class="col-xs-12">
	<input type="text"  maxlength="10" placeholder="Username Or Mobile" class="form-control" name="u1"><b style="color:red"><% out.println(error_username);%></b></div>
	<br><br><br>
	<div class="col-xs-12">
	<input type="password" maxlength="20" placeholder="Password" class="form-control" name="p1"><b style="color:red"><% out.println(error_password);%></b></div>
	<br><br>
	<div class="col-xs-6">
	<h4><input type="checkbox">&nbsp Remind Me </h4></div>
	<div class="col-xs-6">
	<h4><a href="Forgot_Page.jsp"><font color="black">Forgot Password ?</font></a></h4></div><br><br><br>
	<div class="col-xs-2"></div>
	<div class="col-xs-8">
	<a href="index.jsp"><button type="button"  class="btn btn-success">Back</button></a>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
	<button type="submit" class="btn btn-success" name="login_button" value="login">Log In</button>
	
	</div>
	<br><br>
	<center><h4>Is this your first time? <a href="Register_Page.jsp"><button type="Button" class="btn btn-link"><font color="black">Register</font></button></a></center>
	<br>
	<nav class="navbar navbar-default" style="background-color:black">
			<div class="container-fluid">
			
			
			
			
			
			</div>
			</nav>
			
	</form>
	</div>
	</div>
	
	</div>
	</div>
	
	
	</body>
</html>