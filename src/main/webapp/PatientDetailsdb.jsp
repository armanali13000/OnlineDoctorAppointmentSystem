<%@ page import="java.sql.*"%>
<%
	String name=request.getParameter("pn1");
	String age=request.getParameter("ag1");
	String gender=request.getParameter("gdr1");	
	String weight=request.getParameter("wt1");
	String city=request.getParameter("ct1");
	String address=request.getParameter("ad1");
	String mobile=request.getParameter("mbl1");
	String email=request.getParameter("eml1");
	
	try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlinedoctorappointmentproject","root","root");
			Statement st=con.createStatement();
			String query="insert into patientdetailsdb(name,age,gender,weight,city,address,mobile,email) values('" +name+ "','" +age+ "','"+gender+"','"+weight+"','"+city+"','"+address+"','"+mobile+"','"+email+"')";
			st.executeUpdate(query);
			
			response.sendRedirect("Payment_Page.jsp");
			
			
		}
	catch(Exception exp)
		{
			out.println(exp);
		}
%>