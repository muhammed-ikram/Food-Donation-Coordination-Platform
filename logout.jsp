<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
session.invalidate();
%>

<!DOCTYPE html>
<html>

<head>

<title>Logout</title>

<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;600&display=swap" rel="stylesheet">

<style>

body{
font-family:'Playfair Display',serif;
margin:0;
background:#FFF8E1;
color:#263238;
text-align:center;
}

/* HEADER */

header{
background:#2E7D32;
color:white;
padding:15px 40px;
display:flex;
justify-content:space-between;
align-items:center;
}

/* BOX */

.box{
background:white;
width:400px;
margin:120px auto;
padding:40px;
border-radius:8px;
box-shadow:0 2px 6px rgba(0,0,0,0.1);
}

/* BUTTON */

.btn{
background:#FFA726;
padding:12px 20px;
border:none;
color:white;
border-radius:6px;
cursor:pointer;
}

.btn:hover{
background:#FB8C00;
}

</style>

</head>

<body>

<header>

<div><b>FoodShare</b></div>

</header>

<div class="box">

<h2>You have been logged out</h2>

<p>Thank you for helping reduce food waste.</p>

<br>

<a href="home.jsp">
<button class="btn">Go to Home</button>
</a>

<br><br>

<a href="login.jsp">
Login Again
</a>

</div>

</body>
</html>