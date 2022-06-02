
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>

	<span>${productVO.name }</span>
	<span>${productVO.price }</span>
	
	<%
		int i = 1 ; 
		int j = 2 ; 
		int sum = i + j ; 
		out.println(sum); 
	%>

</body>
</html>
