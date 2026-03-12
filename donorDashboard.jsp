<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>

<head>

<title>Donor Dashboard</title>

<link href="https://fonts.googleapis.com/css2?family=Playfair+Display:wght@400;600&display=swap" rel="stylesheet">

<style>

body{
font-family:'Playfair Display',serif;
margin:0;
background:#FFF8E1;
color:#263238;
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

header a{
color:white;
text-decoration:none;
margin-left:20px;
font-weight:600;
}

/* CONTAINER */

.container{
width:900px;
margin:auto;
padding:40px 0;
}

/* CARDS */

.card{
background:#FFFFFF;
padding:20px;
margin:20px 0;
border-radius:8px;
box-shadow:0 2px 6px rgba(0,0,0,0.1);
}

/* BUTTON */

.btn{
background:#FFA726;
padding:10px 20px;
border:none;
color:white;
border-radius:6px;
cursor:pointer;
}

.btn:hover{
background:#FB8C00;
}

/* INPUT */

input{
width:100%;
padding:10px;
margin:8px 0;
border:1px solid #ccc;
border-radius:4px;
}

label{
font-size:14px;
color:#546E7A;
}

/* FOOTER */

footer{
text-align:center;
padding:20px;
background:#F5F7F6;
margin-top:40px;
}

</style>

</head>

<body>

<header>

<div><b>SaveTheMeal</b></div>

<div>
<a href="home.jsp">Home</a>
<a href="logout.jsp">Logout</a>
</div>

</header>

<div class="container">

<h2>Donor Dashboard</h2>

<!-- Past Donations -->

<div class="card">

<h3>Past Donations</h3>

<p>No donations yet.</p>

</div>

<!-- Donate Food Form -->

<div class="card">

<h3>Donate Food Now</h3>

<form action="addDonation" method="post">

<input type="text" name="foodName" placeholder="Food Name" required>

<input type="number" name="quantity" placeholder="Quantity" required>

<label>Prepared Time</label>
<input type="time" name="preparedTime" required>

<label>Expiry Time</label>
<input type="time" name="expiryTime" required>

<button class="btn">Add Donation</button>

</form>

</div>


</div>

<footer>
© 2026 FoodShare Platform
</footer>

</body>
</html>