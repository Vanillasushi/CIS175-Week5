<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome to the Java EE World</title>
</head>
<body>
<h1>Hello! This is a JSP page!</h1>
<form action="inputServlet" method="post">
Enter anything to be converted to lower-case: <input type="text" name="yourName" size="20">
<input type="submit" value="Call Servlet" />
</form>
</body>
</html>