<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<form:form action="updateuser" modelAttribute="user" align="center">
		ID : <form:input path="id" readonly="true"/><br><br>
		NAME : <form:input path="name"/><br><br>
		EMAIL : <form:input path="email"/><br><br>
		PASSWORD : <form:input path="password"/><br><br>
		<form:button>update</form:button>
	</form:form>

</body>
</html>