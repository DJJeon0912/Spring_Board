<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<%@include file = "include/header.jsp" %>
<h1>
	hello world!
</h1>
<p> The time on the server is ${serverTime}</p>
<%@include file = "include/footer.jsp" %>
</body>
</html>
