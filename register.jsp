<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html>

<head>

<title>Register</title>

<link rel="stylesheet" href="style.css">

</head>

<body>

<header>
<h2>SaveTheMeal Registration</h2>
</header>

<form action="register" method="post">

<h3>Create Account</h3>

<input type="text" name="name" placeholder="Name" required>

<input type="email" name="email" placeholder="Email" required>

<input type="password" name="password" placeholder="Set Password" required>

<input type="password" name="confirmPassword" placeholder="Confirm Password" required>

<select name="role">

<option value="donor">Donor</option>
<option value="ngo">NGO</option>

</select>

<input type="text" name="latitude" placeholder="Latitude">

<input type="text" name="longitude" placeholder="Longitude">

<button class="btn" type="submit">Register</button>

<p>Already Registered?
<a href="login.jsp">Sign In</a>
</p>

</form>

</body>
</html>