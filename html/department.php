<!DOCTYPE html>
<html>
	<head>
		<style>
			ul {
				list-style-type: none;
				margin: 0;
				padding: 0;
				overflow: hidden;
				background-color: #99ccff;
			}
			
			li{
				float: left;
			}
			
			li{
				display: inline
			}
			
			li a {
				display: block;
				color: black;
				text-align: center;
				padding: 14px 16px;
				text-decoration: none;
			}
			
			li a:hover:not(.active){
				background-color: #3399ff;
			}
			
			.active{
				color: white;
				background-color: #001a33;
			}
		</style>
		<title> About Our Departments </title>
	</head>
	<body>
		<ul>
			<li><a href="home.html" title="Return to the Homepage">Home</a></li>
			<li><a href="reserve.html" title = "Make a Reservation">Reservation</a></li>
			<li><a href="cancel.html" title = "Cancel a Resrvation">Cancel</a></li>
			<li><a href="building.html" title = "See information about our Buildings">Building</a></li>
			<li><a class="active" href="department.html" title = "See Information About our Departments">Department</a></li>
			<li><a href="contact.html" title = "Get Contact Information for our Company">Contact</a></li>
			<li><a href="about_us.html" title = "See Information About Us">About Us</a></li>
		</ul>
		<div style="padding-left:16px">
			<h3>Our Departments</h3>
			<?php include 'index.html'; ?> 
			<? php
				include_once 'db.php';
				include 'display.php'; 
				display("SELECT * FROM department;"); 
			?>
		</div>
	</body>
</html>