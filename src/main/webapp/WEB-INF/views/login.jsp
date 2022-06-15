<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Yahoo!!!!!!!! From JSP</title>
</head>
<body>
	<form action="/login.do" method="post">
		<p>
			<font color="red">${errorMessage}</font>
		</p>
		Name : <input name="name" type="text" /> Password : <input
			name="password" type="password" /> <input type="submit" />
	</form>
</body>
</html>