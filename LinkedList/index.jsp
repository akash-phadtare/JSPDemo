<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Entered Data</title>
  </head>
  <body background = "sky-blue.jpg">
<%=new Date() %>
<br><br>
<%
LinkedList<String> al = new LinkedList<String>();
for(int i=1;i<=5;i++){
	al.add(request.getParameter("Student"+i));
}
%>


   <%  
   out.println("<h3>Entered Data of Students:</h3>");
   for(int i = 0; i < al.size(); i++) {
           out.println("<br><br>" + al.get(i));
   }
   %>


</body>
</html>