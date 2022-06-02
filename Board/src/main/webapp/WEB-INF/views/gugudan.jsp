<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	gugudan  
</h1>
================================gugudan.jsp======================================<br>
<%
	for(int i = 1 ; i < 10 ; i ++){
%>
<%=i%>단<br>
<%
		for (int j = 1 ; j < 10 ; j ++){
%>
<%=i%> * <%=j%> = <%=i * j %> <br>
<% 
		}
%>
<br>
<% 
	}
%>

</body>
</html>
