<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String color = new String("red");
		if(color.equals("red"))
			out.print("ff0000");
		else if(color.equals("green"))
			out.print("00ff00");
		else if(color.equals("blue"))
			out.print("other");
	%>
	
	<c:set var="color" value="red" />
	<c:choose>
		<c:when test="${color=='red'}">
			<p><c:out value="${'ff0000'}"/></p>
		</c:when>
		
		<c:when test="${color=='green'}">
			<p><c:out value="${'00ff00'}"/></p>
		</c:when>
		
		<c:when test="${color=='blue'}">
			<p><c:out value="${'other'}"/></p>
		</c:when>
	</c:choose>
</body>
</html>