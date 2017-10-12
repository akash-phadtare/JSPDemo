<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Refresh" content="5;url=LoginPage.html">
<title>Logout Successful</title>
</head>
<body background = "sky-blue.jpg">
<%
	session.removeAttribute("username");
	session.removeAttribute("password");
	session.invalidate();
%>
<h1>
	Logout was done successfully.. Returning to login page..
</h1>
</body>
</html>
