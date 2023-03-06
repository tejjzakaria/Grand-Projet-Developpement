<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		//Décalaration des valeurs qui vont faire appele au deux clé kye1 et key2 
		String value1 = (String)session.getAttribute("key1");
		String value2 = (String)request.getAttribute("key2");
	%>
	
	<%=value1 %>
	<%=value2 %>
</body>
</html>