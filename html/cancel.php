<!DOCTYPE html> 
<html> 
    <head> 
		<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" /> 
		<title>Cancel A Reservation</title> 
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
		<title>Cancel A Reservation</title>
    </head> 
    <body>
		<ul>
			<li><a href="home.html" title="Return to the Homepage">Home</a></li>
			<li><a href="reserve.html" title = "Make a Reservation">Reservation</a></li>
			<li><a class="active" href="cancel.html" title = "Cancel a Resrvation">Cancel</a></li>
			<li><a href="building.html" title = "See information about our Buildings">Building</a></li>
			<li><a href="contact.html" title = "Get Contact Information for our Company">Contact</a></li>
			<li><a href="about_us.html" title = "See Information About Us">About Us</a></li>
			<li><a href="department.html" title = "See Information About our Departments">Department</a></li>
		</ul>
		
		<?php 
			include_once 'db.php';
			 
			#form data 
			$login_id=$_POST['login_id'];
			$building_no=$_POST['builidng_no'];
			$room_no=$_POST['room_no'];
			$meeting_date=$_POST['meeting_date'];
			$start_time=$_POST['start_time'];
			$sql = "delete from reserves 
			where login_id = :start_time and 
			building_no = :building_no and 
			room_no = :room_no and 
			meeting_date = :meeting_date and 
			start_time = :start_time;"; 
			$stmt = $conn->prepare($sql); 

			# data stored in an associative array 
			$data = array( 'login_id' => $login_id ,'building_no' => $building_no, 'room_no' => $room_no, 'meeting_date' => $meeting_date, 'start_time' => $start_time); 

			if($stmt->execute($data)){ 
				$rows_affected = $stmt->rowCount(); 
				echo "<h2>".$rows_affected." row deleted sucessfully!</h2>"; 
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
		?>
	</body>
</html>
