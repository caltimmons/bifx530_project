use cat17db;
/* Database Table Creation */
/* Drop any existing tables. Any errors are ignored. */
DROP TABLE IF EXISTS Reserves;
DROP TABLE if EXISTS Room;
DROP TABLE IF EXISTS Team;
DROP TABLE IF EXISTS Login;
DROP TABLE IF EXISTS Employee;
DROP TABLE IF EXISTS Department;
DROP TABLE IF EXISTS Building;

/* Add each table. */

CREATE TABLE Department(
Department_ID VARCHAR(20),
Department_Name VARCHAR(20),
PRIMARY KEY (Department_ID)) ENGINE=InnoDB;

CREATE TABLE Building(
Building_no VARCHAR(20),
Building_name VARCHAR(20),
Location VARCHAR(20),
PRIMARY KEY (building_no)) ENGINE=InnoDB;

CREATE TABLE Room(
Room_no VARCHAR(20),
Capacity VARCHAR(20),
Building_no VARCHAR(20) NOT NULL
av_equipment VARCHAR(20),
PRIMARY KEY (room_no, building_no),
FOREIGN KEY (Building_no) REFERENCES Building(Building_no)
ON DELETE CASCADE
ON UPDATE CASCADE) ENGINE=InnoDB;

CREATE TABLE Login(
login_id VARCHAR(20),
employee_id VARCHAR(20),
password VARCHAR(20),
PRIMARY KEY (login_id)) ENGINE=InnoDB;
FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)

CREATE TABLE Employee (
Employee_ID VARCHAR(20),
name VARCHAR(50),
Department_ID VARCHAR(20) NOT NULL
Team_ID VARCHAR(20),
PRIMARY KEY (Employee_ID),
FOREIGN KEY (Team_ID) REFERENCES Team(Team_ID),
FOREIGN KEY (Department_ID) REFERENCES Department(Department_ID)
ON UPDATE CASCADE) ENGINE=InnoDB;

CREATE TABLE Team(
Team_ID VARCHAR(20),
Team_name VARCHAR(20),
Employee_ID VARCHAR(20) NOT NULL
PRIMARY KEY (Team_ID),
FOREIGN KEY (Employee_ID) REFERENCES Employee(Employee_ID)
ON UPDATE CASCADE) ENGINE=InnoDB;

CREATE TABLE Reserves( 
Login_ID VARCHAR(20),
room_no VARCHAR(20),
Employee_ID VARCHAR(20),
building_no VARCHAR(20),
date Date,
meeting_type VARCHAR(20),
start_time Time,
end_time Time,
PRIMARY KEY (Login_ID, room_no, Employee_ID, Building_no),
FOREIGN KEY (Login_ID, Employee_ID) REFERENCES Login(Login_ID, Employee_ID),
FOREIGN KEY (room_no, building_no) REFERENCES Room(room_no, building_no)) ENGINE=InnoDB;
