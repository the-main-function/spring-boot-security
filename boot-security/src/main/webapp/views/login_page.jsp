<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LOGIN PAGE</title>
</head>
<body>
	<h1>LOGIN PAGE</h1>
	<form action="/doLogin" method="post">	
		<table>
			<tr>
				<td>Username</td>
				<td><input name="username"></td>
			</tr>	
			<tr>
				<td>Password</td>
				<td><input name="password" type="password"></td>
			</tr>	
			<tr>
				<td></td>
				<td><input type="submit" value="LOG IN"></td>
			</tr>	
		</table>
	</form>	
</body>
</html>