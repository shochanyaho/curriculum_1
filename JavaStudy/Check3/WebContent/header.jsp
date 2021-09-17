<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css" >
</head>
<body>
	<% Date date = new Date();
	   SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
	   String formatDate = sdf.format(date);%>

	<div class = "header">
		<table>
			<tr>
				<th class = "header-lg">login</th>
				<th class = "header-date"><%= formatDate %></th>
			</tr>
		</table>
	</div>
</body>
</html>