<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="./css/style.css" >
</head>
<body>
	<%@ include file="header.jsp" %>

	<div class = "main">
		<table>
			<tr>
			<td><label for = "name">name</label></td><td><input type="text" name="name" id="name" /></td>
			</tr>
			<tr>
			<td><label for = "id">id</label></td><td><input type="text" name="id" id="id" /></td>
			</tr>
		</table>
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>