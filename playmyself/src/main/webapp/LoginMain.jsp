<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login main</title>
</head>
<body>
	<div align="center">
		<table border="1">
			<tr height="100">
				<td colspan="2">
					<!-- 페이지 상단 영역(LoginTop.jsp) --> <%@ include file="LoginTop.jsp"%>
				</td>
			</tr>
			<tr>
				<td width="400" align="center" valign="top">
					<!-- 페이지 왼쪽 영역(LoginLeft.jsp) --> <%@ include file="LoginLeft.jsp"%>
				</td>
				<td width="700" align="center" valign="middle" height="300">
					<!-- Content 영역 -->
					<h3>옷판다사라 제발.</h3> 2022.01.12
				</td>
			</tr>
			<tr>
				<td colspan="2"><%@ include file="LoginBottom.jsp"%>
				</td>
			</tr>
		</table>
	</div>
</body>
</html>
