<%@ page import="java.sql.*"%>
<%
	String firstname= request.getParameter("fn1");
	String lastname= request.getParameter("ln1");
	String username=request.getParameter("u1");
	String npassword=request.getParameter("p1");
	String cpassword=request.getParameter("cp1");
	String mobile=request.getParameter("m1");
	
	try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3030/OnlineDoctorAppointmentProject","root","3131");			
			Statement st=con.createStatement();
			String query="insert into RegisterUserdb values('" +firstname+ "','" +lastname+ "','"+username+"','"+npassword+"','"+cpassword+"','"+mobile+"')";
			st.executeUpdate(query);
			session.setAttribute("username_session",username);
			response.sendRedirect("Profile_Page.jsp");
		}
	catch(Exception exp)
		{
			out.println(exp);
		}
%>