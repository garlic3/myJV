<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	int num1 = (int)request.getAttribute("num1");
	int num2 = (int)request.getAttribute("num2");
	int result = (int)request.getAttribute("result");
	
	
	
	%>
</body>

<%-- <p>num1: <%=num1 %></p>
<p>num2: <%=num2 %></p>
<p>result: <%=result %></p>
 --%>
${num1 } + ${num2 } = ${result }

</html>