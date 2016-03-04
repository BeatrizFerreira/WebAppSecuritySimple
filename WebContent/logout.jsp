<%@ page session="true"%>

User '<%=request.getRemoteUser()%>' has been logged out.

<% session.invalidate(); %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Logout</title>
	</head>
	<body>
		<br/><br/>
		<p><a href="WelcomePage.jsp">Go to Welcome Page</a></p>
	</body>
</html>


<br/><br/>
