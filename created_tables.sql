use cat17db;
/* Database Table Creation */
/* Drop any existing tables. Any errors are ignored. */
DROP TABLE IF EXISTS reserves;
DROP TABLE if EXISTS room;
DROP TABLE IF EXISTS team;
DROP TABLE IF EXISTS login;
DROP TABLE IF EXISTS employee;
DROP TABLE IF EXISTS department;
DROP TABLE IF EXISTS building;

/* Add each table. */

create table department(
Department_ID VARCHAR(20),
department_name VARCHAR(20),
PRIMARY KEY (department_id)) ENGINE=InnoDB;

create table building(
building_no VARCHAR(20),
building_name VARCHAR(20),
location VARCHAR(20),
PRIMARY KEY (building_no)) ENGINE=InnoDB;

create table room(
room_no VARCHAR(20),
capacity VARCHAR(20),
building_no VARCHAR(20) NOT NULL
av_equipment VARCHAR(20),
PRIMARY KEY (room_no, building_no),
FOREIGN KEY (building_no) REFERENCES building(building_no)
ON DELETE CASCADE
ON UPDATE CASCADE) ENGINE=InnoDB;

create table Login(
login_id VARCHAR(20),
employee_id VARCHAR(20),
password VARCHAR(20),
PRIMARY KEY (login_id)
FOREIGN KEY (employee_id) REFERENCES employee(employee_id)) ENGINE=InnoDB;

create table employee(
employee_id VARCHAR(20),
name VARCHAR(50),
department_id VARCHAR(20) NOT NULL
team_id VARCHAR(20),
PRIMARY KEY (employee_id),
FOREIGN KEY (team_id) REFERENCES team(team_id),
FOREIGN KEY (department_id) REFERENCES department(department_id)
ON UPDATE CASCADE) ENGINE=InnoDB;

create table team(
team_id VARCHAR(20),
team_name VARCHAR(20),
employee_id VARCHAR(20) NOT NULL
PRIMARY KEY (team_id),
FOREIGN KEY (employee_id) REFERENCES employee(employee_id)
ON UPDATE CASCADE) ENGINE=InnoDB;

create table reserves( 
login_id VARCHAR(20),
room_no VARCHAR(20),
employee_id VARCHAR(20),
building_no VARCHAR(20),
meeting_date Date,
meeting_type VARCHAR(20),
start_time Time,
end_time Time,
PRIMARY KEY (login_id, meeting_date, start_time, room_no, employee_id, building_no),
FOREIGN KEY (login_id, employee_id) REFERENCES Login(login_id, employee_id),
FOREIGN KEY (room_no, building_no) REFERENCES Room(room_no, building_no)) ENGINE=InnoDB;
