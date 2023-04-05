<%@page import="java.sql.Connection"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.SQLException"%>
<%
	String firstname= request.getParameter("fn1");
	String lastname= request.getParameter("ln1");
	String username=request.getParameter("u1");
	String npassword=request.getParameter("p1");
	String cpassword=request.getParameter("cp1");
	String mobile=request.getParameter("m1");
	
	try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinedoctorappointmentproject","root","root");			
			//Statement st=con.createStatement();
			String query="INSERT INTO registeruserdb (firstname, lastname, username, npassword, cpassword, mobile) values('" +firstname+ "','" +lastname+ "','"+username+"','"+npassword+"','"+cpassword+"','"+mobile+"')";
			PreparedStatement ps = con.prepareStatement(query);
			ps.executeUpdate(query);
			session.setAttribute("username_session",username);
			response.sendRedirect("Profile_Page.jsp");
		}
	catch(ClassNotFoundException | SQLException exp )
		{
			out.println(exp);
			exp.printStackTrace();
		}
%>