<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP</title>
</head>
<body>
	<form action="/login" method="post">
		<p><font color="red">${errorMessage}</font></p>
		Name: <input type="text" name="name"/> <input type="submit"/>
		Password: <input type="password" name="password" />
	</form>
</body>
</html>