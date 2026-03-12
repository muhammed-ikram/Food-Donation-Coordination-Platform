<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>

<head>

<title>Login</title>

<link rel="stylesheet" href="style.css">

</head>

<body>

<header>
<h2>SaveTheMeal Login</h2>
</header>

<form action="login" method="post">

<h3>Login</h3>

<input type="email" name="email" placeholder="Email" required>

<input type="password" name="password" placeholder="Password" required>

<button class="btn" type="submit">Login</button>

<p>Don't have an account?
<a href="register.jsp">Signup</a>
</p>

</form>

</body>
</html>