<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>JSP Expressions Demo</title>
</head>
<body>
<center>
<h3>
Hello World Java
<br><br>
The current time is <%= new java.util.Date() %>
</h3>
<h4>
<br>
What's 19 + 10? <%= 10+19 %>
<br>
What's 10*89? <%= 10*89 %>
<br>
Is 5454 less than 222222? <%= 5454<222222 %>
</h4>
</center>
</body>
</html>