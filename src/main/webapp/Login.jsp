<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<style>
body {
background-image: url("https://cdn.trumcongnghe.com/2021/08/119234579_169457918065236_755533166268046471_n-1-1140x570.jpg");
background-size: 100%;
}
form {
color: White;
}
a {
color: White;
}
h1{
color: White;
}
</style>
</head>
<body align="center">
	<h1 align="center">Login</h1>
	<form action="checkLogin" method= "post">
		Username: <input type="text" name="username"><p>
		Password: <input type="password" name="password"><p>
	<input type="submit" value="Login">
	</form>
</body>
</html>