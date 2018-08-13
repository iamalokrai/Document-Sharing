<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div>
		<!-- Including the header -->
		<jsp:include page="Header.jsp"></jsp:include>
	</div>
	<div style="align: center;">
		<h4>
			<!-- To print the username -->
			Welcome
			<%=request.getAttribute("username")%>
		</h4>
	</div>
	<div>
		<!-- Including the footer -->
		<jsp:include page="Footer.jsp"></jsp:include>
	</div>
</body>
</html>