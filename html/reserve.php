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
		<title>Make A Reservation</title>
    </head> 
    <body>
		<ul>
			<li><a href="home.html" title="Return to the Homepage">Home</a></li>
			<li><a class="active" href="reserve.html" title = "Make a Reservation">Reservation</a></li>
			<li><a href="cancel.html" title = "Cancel a Resrvation">Cancel</a></li>
			<li><a href="building.html" title = "See information about our Buildings">Building</a></li>
			<li><a href="department.html" title = "See Information About our Departments">Department</a></li>
			<li><a href="contact.html" title = "Get Contact Information for our Company">Contact</a></li>
			<li><a href="about_us.html" title = "See Information About Us">About Us</a></li>
		</ul>
		
/* 		<?php 
			include_once 'db.php';
			 
			#form data 
			$login_id=$_POST['login_id'];
			$room_no=$_POST['room_no'];
			$employee_id=$_POST['employee_id'];
			$building_no=$_POST['builiding_no'];
			$meeting_date=$_POST['meeting_date'];
			$meeting_type=$_POST['meeting_type'];
			$start_time=$_POST['start_time'];
			$end_time=$_POST['end_time'];
			$sql = 'insert into reserves(login_id, room_no, employee_id, building_no, meeting_date, meeting_type, start_time, end_time) 
			values(:login_id, :room_no, employee_id, :building_no, :meeting_date, :meeting_type, :start_time, :end_time);'
			$stmt = $conn->prepare($sql); 

			# data stored in an associative array 
			$data = array( 'login_id' => $login_id , 'room_no' => $room_no, 'employee_id' => $employee_id, 'building_no' => $building_no, 'meeting_date' => $meeting_date, 'meeting_type' => $meeting_type, 'start_time' => $start_time, 'end_time' => $end_time); 

			if($stmt->execute($data)){ 
				echo "<h3>You have successfully made a reservation!</h3>"; 
				include 'display.php'; 
				display("SELECT * FROM reserves;"); 
			}
			else 
			{ 
				echo "\nPDOStatement::errorInfo():\n"; 
				print_r($stmt->errorInfo()); 
			}
			$stmt = null; 
			$conn = null; 
		?> */
	</body>
</html>
