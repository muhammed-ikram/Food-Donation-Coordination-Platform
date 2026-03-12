<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

<title>NGO Dashboard</title>

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
width:1000px;
margin:auto;
padding:40px 0;
}

/* CARDS */

.card{
background:white;
padding:20px;
margin:20px 0;
border-radius:8px;
box-shadow:0 2px 6px rgba(0,0,0,0.1);
}

/* DONOR GRID */

.grid{
display:flex;
flex-wrap:wrap;
gap:20px;
}

.donor-card{
width:260px;
background:white;
padding:20px;
border-radius:8px;
box-shadow:0 2px 6px rgba(0,0,0,0.1);
}

/* BUTTON */

.btn{
background:green;
color:white;
border:none;
padding:10px 18px;
border-radius:6px;
cursor:pointer;
}

.btn:hover{
background:#FFDB58;
}

/* SEARCH */

input{
width:100%;
padding:10px;
margin-top:10px;
border-radius:4px;
border:1px solid #ccc;
}

/* STATUS TAG */

.status{
padding:4px 10px;
border-radius:4px;
font-size:13px;
}

.pending{
background:#FFB300;
color:white;
}

.claimed{
background:#43A047;
color:white;
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

<h2>NGO Dashboard</h2>

<!-- Past Claims -->

<div class="card">

<h3>Past Claims</h3>

<p>No claims yet.</p>

</div>


<!-- Nearby Donors -->

<h3>Nearby Restaurants / Donors</h3>

<div class="grid">

<div class="donor-card">

<h4>Restaurant A</h4>

<p>Food: Rice Meals</p>

<p>Quantity: 20</p>

<p>Status: <span class="status pending">Pending</span></p>

<button class="btn">View Details</button>

</div>


<div class="donor-card">

<h4>Restaurant B</h4>

<p>Food: Biryani</p>

<p>Quantity: 15</p>

<p>Status: <span class="status pending">Pending</span></p>

<button class="btn">View Details</button>

</div>


<div class="donor-card">

<h4>Restaurant C</h4>

<p>Food: Veg Meals</p>

<p>Quantity: 30</p>

<p>Status: <span class="status pending">Pending</span></p>

<button class="btn">View Details</button>

</div>

</div>


<!-- Search Donors -->

<div class="card">

<h3>Search Donors</h3>

<input type="text" placeholder="Search donor by name or location">

</div>


<!-- Update Status -->

<div class="card">

<h3>Update Claim Status</h3>

<form>

<select>

<option>Pending</option>
<option>Claimed</option>

</select>

<br><br>

<button class="btn">Update Status</button>

</form>

</div>

</div>

<footer>
© 2026 FoodShare Platform
</footer>

</body>
</html>