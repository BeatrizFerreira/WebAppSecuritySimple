<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Login</title>
	</head>
	<body>
		<br>
		<h1>Welcome to our page!</h1>
		<h4>Please login into your account</h4>
		<br><br>
		<p><a href="" >Login using Facebook account.</a></p>
		<br>
		<br>
		
		<form action="j_security_check" method="post">
			Username:<input type="text" name="j_username"><br><br>
			Password:<input type="password" name="j_password">
			<input type="submit" value="Login">
		</form>
		
	</body>
</html>