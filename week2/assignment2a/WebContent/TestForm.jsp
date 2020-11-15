<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:h="http://xmlns.jcp.org/jsf/html" xmlns:f="http://xmlns.jcp.org/jsf/core">
<head>
<meta charset="ISO-8859-1">
<title>Test Response</title>
</head>
<body>
	<form action="TestServlet" method="POST">
		First Name: <input type="text" id="firstname" name="firstname"><br />
		Last Name: <input type="text" id="lastname" name="lastname"><br />
		<input type="submit" />
	</form>
</body>
</html>