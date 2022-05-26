<!-- 지시자: 페이지의 속성표시 -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- jsp뒤 ?dan=9을 붙여주면 9단을 출력한다. -->
<!-- ex: http://localhost:8088/helloweb/gugudan.jsp?dan=9 -->
<%
int dan = Integer.parseInt(request.getParameter("dan"));
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단 구하기</title>
</head>

<body>
	<table border="1">
		<%for (int i = 1; i <= 9; i++) {%>
		<tr>
			<td><%=dan%></td>
			<td><%=i%></td>
			<td><%=2 * i%></td>
		</tr>
		<%}%>
	</table>

</body>
</html>