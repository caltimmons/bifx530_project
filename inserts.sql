insert into employee(employee_id, name, department_id, team_id) values(30000000,”Carrie Fisher”,1,1);
insert into employee(employee_id, name, department_id, team_id) values(30000001,”Harrison Ford”,3,1);
insert into employee(employee_id, name, department_id, team_id) values(30000002,”John Boyega”,9,1);
insert into employee(employee_id, name, department_id, team_id) values(30000003,”Daisy Ridley”,7,2);
insert into employee(employee_id, name, department_id, team_id) values(30000004,”Adam Driver”,5,2);
insert into employee(employee_id, name, department_id, team_id) values(30000005,”Mark Hamill”,2,2);
insert into employee(employee_id, name, department_id, team_id) values(30000006,”James Jones”,3,3);
insert into employee(employee_id, name, department_id, team_id) values(30000007,”John Doe”,1,3);
insert into employee(employee_id, name, department_id, team_id) values(30000008,”Mike Smith”,8,3);
insert into employee(employee_id, name, department_id, team_id) values(30000009,”Jane Olson”,10,4);
insert into employee(employee_id, name, department_id, team_id) values(20000001,”Kelly Smith”,1,1);
insert into employee(employee_id, name, department_id, team_id) values(20000002,”James Johnson”,3,5);
insert into employee(employee_id, name, department_id, team_id) values(20000003,”Maria Miller”,5,6);
insert into employee(employee_id, name, department_id, team_id) values(20000004,”Robert Clark”,2,7);
insert into employee(employee_id, name, department_id, team_id) values(20000005,”George Davis”,9,8);
insert into employee(employee_id, name, department_id, team_id) values(20000006,”David Wilson”,7,2);
insert into employee(employee_id, name, department_id, team_id) values(20000007,”Kathy Taylor”,8,10);
insert into employee(employee_id, name, department_id, team_id) values(20000008,”Tina Brown”,5,6);
insert into employee(employee_id, name, department_id, team_id) values(20000009,”Courtney Jones”,2,6);
insert into employee(employee_id, name, department_id, team_id) values(20000010,”Mary Miller”,10,5);

insert into login(login_id, password) values(”cfisher”,”password1”);
insert into login(login_id, password) values(”hford”,”password2”);
insert into login(login_id, password) values(”jboyega”,”password3”);
insert into login(login_id, password) values(”dridley”,”password4”);
insert into login(login_id, password) values(”adriver”,”password5”);
insert into login(login_id, password) values(”mhamill”,”password6”);
insert into login(login_id, password) values(”jjones”,”password7”);
insert into login(login_id, password) values(”jdoe”,”password8”);
insert into login(login_id, password) values(”msmith”,”password9”);
insert into login(login_id, password) values(”jolson”,”password10”);
insert into login(login_id, password) values(”Ksmith”,”password11”);
insert into login(login_id, password) values(”Jjonson”,”password12”);
insert into login(login_id, password) values(”Mmiller”,”password13”);
insert into login(login_id, password) values(”Rclark”,”password14”);
insert into login(login_id, password) values(”Gdavis”,”password15”);
insert into login(login_id, password) values(”Dwilson”,”password16”);
insert into login(login_id, password) values(”Ktaylor”,”password17”);
insert into login(login_id, password) values(”Tbrown”,”password18”);
insert into login(login_id, password) values(”Cjones”,”password19”);
insert into login(login_id, password) values(”Mmiller”,”password20”);

insert into team(team_id, team_name, employee_id) values(1,”Metro”,30000000);
insert into team(team_id, team_name, employee_id) values(1,”Metro”,30000001);
insert into team(team_id, team_name, employee_id) values(1,”Metro”,30000002);
insert into team(team_id, team_name, employee_id) values(2,”Liberty”,30000003);
insert into team(team_id, team_name, employee_id) values(2,”Liberty”,30000004);
insert into team(team_id, team_name, employee_id) values(2,”Liberty”,30000005);
insert into team(team_id, team_name, employee_id) values(3,”Classic”,30000006);
insert into team(team_id, team_name, employee_id) values(3,”Classic”,30000007);
insert into team(team_id, team_name, employee_id) values(3,”Classic”,30000008);
insert into team(team_id, team_name, employee_id) values(4,”Rock”,30000009);
insert into team(team_id, team_name, employee_id) values(1,”Metro”,20000001);
insert into team(team_id, team_name, employee_id) values(5,”Star”,20000002);
insert into team(team_id, team_name, employee_id) values(6,”Trump”,20000003);
insert into team(team_id, team_name, employee_id) values(7,”Courageous”,20000004);
insert into team(team_id, team_name, employee_id) values(8,”Winner”,20000005);
insert into team(team_id, team_name, employee_id) values(2,”Liberty”,20000006);
insert into team(team_id, team_name, employee_id) values(10,”Joe Biden”,20000007);
insert into team(team_id, team_name, employee_id) values(6,”Trump”,20000008);
insert into team(team_id, team_name, employee_id) values(6,”Trump”,20000009);
insert into team(team_id, team_name, employee_id) values(5,”Star”,20000010);

insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”cfisher”,30000000,100,1,110920,”Training”,1000,1130);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”hford”,30000001,100,1,111120,”Training”,1400,1530);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jboyega”,30000002,100,2,112520,”Brainstorming”,0900,1100);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”dridley”,30000003,100,2,120320,”Tier Meeting”,0930,1030);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”adriver”,30000004,100,2,031220,”Skype”,1130,1200)
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”mhamill”,30000005,100,3,121020,”skype”,0900,1030);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jjones”,30000006,100,2,111020,”Orientation”,0830,1430);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jdoe”,30000007,100,3,121220,”Brainstorming”,1600,1700);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”msmith”,30000008,100,4,122320,”Brainstorming”,1400,1500);
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jolson”,30000009,100,4,122120,”Training”,1000,1130)

insert into department(department_id, department_name) values(1,”Accounting”);
insert into department(department_id, department_name) values(2,”Sales”);
insert into department(department_id, department_name) values(3,”Quality Control”);
insert into department(department_id, department_name) values(4,”Human Resources”);
insert into department(department_id, department_name) values(5,”Maintenance”);
insert into department(department_id, department_name) values(6,”Information Tech”);
insert into department(department_id, department_name) values(7,”Validation”);
insert into department(department_id, department_name) values(8,”Manufacturing”);
insert into department(department_id, department_name) values(9,”Production”);
insert into department(department_id, department_name) values(10,”Lab Services”);

insert into building(building_no, building_name, location) values(100,”Pembro”,”Frederick”);
insert into building(building_no, building_name, location) values(101,”Tralo”,”Frederick”);
insert into building(building_no, building_name, location) values(102,”Durva”,”Frederick”);
insert into building(building_no, building_name, location) values(103,”R&D”,”Walkersville”);
insert into building(building_no, building_name, location) values(300,”Oligo”,”Walkersville”);
insert into building(building_no, building_name, location) values(301,”RawM”,”Walkersville”);
insert into building(building_no, building_name, location) values(200,”Anifro”,”Urbana”);
insert into building(building_no, building_name, location) values(201,”COVID Testing”,”Urbana”);
insert into building(building_no, building_name, location) values(203,”STAT Testing”,”Urbana”);
insert into building(building_no, building_name, location) values(303,”Purification”,”Walkersville”);

insert into room(room_no, building_no, capacity, av_equipment) values(1,100,10,”Projector”);
insert into room(room_no, building_no, capacity, av_equipment) values(2,100,20,”Printer”);
insert into room(room_no, building_no, capacity, av_equipment) values(3,100,50,”Projector”);
insert into room(room_no, building_no, capacity, av_equipment) values(4,100,96,”Projector”);
insert into room(room_no, building_no, capacity, av_equipment) values(10,101,80,”Printer”);
insert into room(room_no, building_no, capacity, av_equipment) values(11,101,36,”LED TV”);
insert into room(room_no, building_no, capacity, av_equipment) values(12,101,9,”LED TV”);
insert into room(room_no, building_no, capacity, av_equipment) values(20,200,15,”Projector”);
insert into room(room_no, building_no, capacity, av_equipment) values(21,200,60,”LED TV”);
insert into room(room_no, building_no, capacity, av_equipment) values(22,200,40,”Printer”);
insert into room(room_no, building_no, capacity, av_equipment) values(23,200,120,”Printer”);
insert into room(room_no, building_no, capacity, av_equipment) values(30,300,19,”Printer”);
insert into room(room_no, building_no, capacity, av_equipment) values(31,300,55,”Speaker”);
insert into room(room_no, building_no, capacity, av_equipment) values(32,300,60,”Speaker”);
insert into room(room_no, building_no, capacity, av_equipment) values(33,300,40,”Coffee Maker”);



