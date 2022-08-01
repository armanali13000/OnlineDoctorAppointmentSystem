<%
	try
	{
		String session_data=session.getAttribute("username_session").toString();
		String session_data2=session.getAttribute("Password_session").toString();
		out.println("Username : "+session_data);out.println("<br>");
		out.println("Password : "+session_data2);out.println("<br>");
	}
	catch(Exception exp)
	{
		response.sendRedirect("Login2.jsp");
	}

%>
