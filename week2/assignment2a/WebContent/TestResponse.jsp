<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
<head>
<meta charset="ISO-8859-1">
<title>Test Response</title>
</head>
<body>
	First name: <%=request.getParameter("firstname") %><br />
	Last name: <%=request.getParameter("lastname") %><br />
</body>
</html>