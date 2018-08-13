<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- Jsp page used for login page 
which take username and password as input -->
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<!-- All the data is taken in a form -->
	<form action="LoginServlet" method="post">
		<div>
			<!-- Including the header -->
			<jsp:include page="Header.jsp"></jsp:include>
		</div>
		<div align="center">
			<h1>LOGIN PAGE</h1>
		</div>

		<table>
			<tr>
				<td>User Name:</td>
				<td><input type="text" name="username"></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="password"></td>
			</tr>
			<tr>
				<td><input type="submit" value="Login"></td>
				<td><input type="reset" value="Reset"></td>
		</table>
		<!-- Including the footerf -->
		<jsp:include page="Footer.jsp"></jsp:include>
	</form>
</body>
</html>