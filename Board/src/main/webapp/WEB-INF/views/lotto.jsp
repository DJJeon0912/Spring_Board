<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
===========================lotto.jsp==============================<br>
<%
	int lotto[] = new int[6]; 
	
	for (int i = 0 ; i < 6 ; i ++){
		lotto[i] = (int)(Math.random() * 45) + 1 ; 
		
		for (int j = 0 ; j < i ; j ++){
			if(lotto[i] == lotto[j]){
				i-- ; 
				break ;
			}
		}
	}

	for(int i = 0 ; i < 6; i ++){
		out.print((i+1) + "번째 번호 : " + lotto[i] + "<br>"); 
	}
%>
</body>
</html>