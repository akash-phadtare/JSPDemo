<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Built-in Server Objects</title>
</head>
<body>
<center>
<h3>
User agent: <%= request.getHeader("User-agent") %>
<br><br>
User language: <%= request.getLocale() %>

</h3>
</center>
</body>
</html>