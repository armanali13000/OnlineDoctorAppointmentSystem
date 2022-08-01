<%@ page import="java.sql.*"%>
<%
	String Card_Number=request.getParameter("c1");
	String Month=request.getParameter("m1");
	String Year=request.getParameter("y1");	
	String CVV=request.getParameter("cvv1");
	String Name=request.getParameter("n1");
	
	
	try
		{
			Class.forName("com.mysql.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3030/OnlineDoctorAppointmentProject","root","3131");
			Statement st=con.createStatement();
			String query="insert into Paymentdb values('" +Card_Number+ "','" +Month+ "','"+Year+"','"+CVV+"','"+Name+"')";
			st.executeUpdate(query);
			
			response.sendRedirect("P_Statement.jsp");
			
			
		}
	catch(Exception exp)
		{
			out.println(exp);
		}
%>