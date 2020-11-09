use cat17db;
/* Database Table Creation */
/* Drop any existing tables. Any errors are ignored. */
DROP TABLE IF EXISTS Employee;
DROP TABLE IF EXISTS Team;
DROP TABLE if EXISTS Room;
DROP TABLE IF EXISTS Department;
DROP TABLE IF EXISTS Building;
DROP TABLE IF EXISTS Employee_Login;
DROP TABLE IF EXISTS Login;
DROP TABLE IF EXISTS Reserves;
/* Add each table. */

CREATE TABLE Employee (
Employee_ID VARCHAR(20),
name VARCHAR(50),
Department_ID VARCHAR(20),
team_id varchar(20),
PRIMARY KEY (Employee_ID),
FOREIGN KEY (Department_ID) REFERENCES Department(Department_ID)
ON UPDATE CASCADE,
foreign key (team_id) reference team(team_id)) ENGINE=InnoDB;

CREATE TABLE Team(
Team_ID VARCHAR(20),
Team_name VARCHAR(20),
Employee_ID VARCHAR(20),
PRIMARY KEY (Team_ID),
FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)
ON UPDATE CASCADE) ENGINE=InnoDB;

CREATE TABLE Room(
Room_no VARCHAR(20),
Capacity VARCHAR(20),
Building_no VARCHAR(20),
av_equipment VARCHAR(20),
PRIMARY KEY (room_no),
FOREIGN KEY (Building_no) REFERENCES Building(Building_no)
ON DELETE CASCADE
ON UPDATE CASCADE) ENGINE=InnoDB;

CREATE TABLE Department(
Department_ID VARCHAR(20),
Department_Name VARCHAR(20),
PRIMARY KEY (Department_ID)) ENGINE=InnoDB;

CREATE TABLE Building(
Building_no VARCHAR(20),
Building_name VARCHAR(20),
Location VARCHAR(20),
PRIMARY KEY (Room_no)) ENGINE=InnoDB;

CREATE TABLE Login(
login_id VARCHAR(20),
password VARCHAR(20),
Location VARCHAR(20),
PRIMARY KEY (Room_no)) ENGINE=InnoDB;

CREATE TABLE Employee_Login(
Employee_ID VARCHAR(20),
Login_ID VARCHAR(20),
PRIMARY KEY (Employee_ID, Login_ID) ,
FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID),
FOREIGN KEY (Login_ID) REFERENCES Login(Login_ID)) ENGINE=InnoDB;


CREATE TABLE Reserves( 
Login_ID VARCHAR(20),
room_no VARCHAR(20),
date Date,
meeting_type VARCHAR(20),
start_time Time,
end_time Time,
PRIMARY KEY (Login_ID, room_no),
FOREIGN KEY (Login_ID) REFERENCES Login(Login_ID),
FOREIGN KEY (room_no) REFERENCES room(room_no)) ENGINE=InnoDB;
