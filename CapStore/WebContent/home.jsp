<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<!-- <meta name="viewport" content="width=device-width, initial-scale=1"> -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!-- 
.navbar {
	overflow: hidden;
	background-color: #777;
	font-family: Arial, Helvetica, sans-serif;
}

.navbar a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: red;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #ddd;
}

.dropdown:hover .dropdown-content {
	display: block;
}
 -->
 <style>
 /* Navbar container */
.navbar {
  overflow: hidden;
  background-color: #333;
  font-family: Arial;

}

/* Links inside the navbar */
.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* The dropdown container */
.dropdown {
  float: left;
  overflow: hidden;
}

/* Dropdown button */
.dropdown .dropbtn {
  font-size: 16px; 
  border: none;
  outline: none;
  color: black;
  padding: 14px 16px;
  background-color: inherit ;
  font: inherit; /* Important for vertical align on mobile phones */
  margin: 0; /* Important for vertical align on mobile phones */
}

/* Add a red background color to navbar links on hover */
.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

/* Dropdown content (hidden by default) */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9 ;
  /* min-width: 160px; */
  width: 100%; 
  left: 0;
  
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}


/* Links inside the dropdown */
.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
  
}

/* Add a grey background color to dropdown links on hover */
.dropdown-content a:hover {
  background-color: #ddd;
}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}

/* Mega Menu header, if needed */
.dropdown-content .header {
  background: red;
  padding: 16px;
  color: black;
}

/* Show the dropdown menu on hover */
.dropdown:hover .dropdown-content {
  display: block;
}

/* Create three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  padding: 10px;
  background-color: #ccc;
  height: 250px;
}

/* Style links inside the columns */
.column a {
  float: none;
  color: black;
  padding: 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

/* Add a background color on hover */
.column a:hover {
  background-color: #ddd;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}
.topnav-right {
  float: right;
}
.header {
  padding: 15px;
  text-align: center;
  background: #1abc9c;
  color: white;
  font-size: 15px;
}
	body, html {
    height: 100%;
    margin: 0;
}

.bgimg {
    background-image: url('/w3images/forestbridge.jpg');
    height: 100%;
    background-position: center;
    background-size: cover;
    position: relative;
    color: white;
    font-family: "Courier New", Courier, monospace;
    font-size: 25px;
}

.topleft {
    position: absolute;
    top: 0;
    left: 16px;
}

.bottomleft {
    position: absolute;
    bottom: 0;
    left: 16px;
}

.middle {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    text-align: center;
}

hr {
    margin: auto;
    width: 40%;
}
</style>
</head>
<body>
	<!-- <div class="navbar">
		<a href="#home">Home</a>
		<div class="dropdown">
			<button class="dropbtn">
				Category <i class="fa fa-caret-down"></i>
			</button>
			<div class="dropdown-content">
				<a href="products?id=10">Electronics</a>
				
				<a href="products?id=11">Home and Furniture</a> <a
					href="products?id=12">Clothing</a>
			</div>
		</div>
		<a href="cart.jsp">Cart</a> <a href="wishlist.jsp">Wishlist</a> <a
			href="login.jsp">Login/SignUp</a>
	</div> -->

<body>


	<div class="header">
  <h1>Welcome to Online Shopping</h1>
  
</div>
	<div class="navbar">
  <a href="#home">Home</a>

 <!--  <a href="#news">News</a> -->
  <div class="dropdown">
    <button class="dropbtn">Category 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <div class="header">
        <h2>Menu</h2>
      </div> 
      <div class="row">
        <div class="column">
          <h3>Electronics</h3>
          <a href="#">Mobiles</a>
          <a href="#">Ac</a>
          <a href="#">Tv</a>
        </div>
        <div class="column">
          <h3>Clothing</h3>
          <a href="#">Men</a>
          <a href="#">Women</a>
          <a href="#">Kids</a>
        </div>
        <div class="column">
          <h3>Furniture and Home</h3>
          <a href="#">Kitchen & Dining</a>
          <a href="#">Furniture</a>
          <a href="#">Decor</a>
        </div>
      </div>
    </div>
  </div>
  <a href="cart.jsp">Cart</a> 
  <a href="wishlist.jsp">Wishlist</a>
  
  <div class="dropdown">
    <button class="dropbtn">Sort 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
          <a href="#">Sort(A-Z)</a>
          <a href="#">Sort(Z-A)</a>
          <a href="#">Sort(Price: High to Low)</a>
          <a href="#">Sort (Price: Low to High)</a>
        </div>
        </div>
        
       
  
  <div class="topnav-right">
  <a href="login.jsp" >Login/SignUp</a>
  </div>
</div>
</body>
</html>
