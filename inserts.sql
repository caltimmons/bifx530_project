insert into building(building_no, building_name, location) values(100,"Pembro","Frederick");
insert into building(building_no, building_name, location) values(101,”Tralo”,”Frederick”);
insert into building(building_no, building_name, location) values(102,”Durva”,”Frederick”);
insert into building(building_no, building_name, location) values(103,”R&D”,”Walkersville”);
insert into building(building_no, building_name, location) values(300,”Oligo”,”Walkersville”);
insert into building(building_no, building_name, location) values(301,”RawM”,”Walkersville”);
insert into building(building_no, building_name, location) values(200,”Anifro”,”Urbana”);
insert into building(building_no, building_name, location) values(201,”COVID Testing”,”Urbana”);
insert into building(building_no, building_name, location) values(203,”STAT Testing”,”Urbana”);
insert into building(building_no, building_name, location) values(303,”Purification”,”Walkersville”);

insert into room(room_no, building_no, capacity, av_equipment) values(1,100,10,"Audio");
insert into room(room_no, building_no, capacity, av_equipment) values(2,100,20,”Audio”);
insert into room(room_no, building_no, capacity, av_equipment) values(3,100,50,”Audio”);
insert into room(room_no, building_no, capacity, av_equipment) values(4,100,96,”Audio and Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(10,101,80,”Audio and Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(11,101,36,”Audio and Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(12,101,9,”Audio and Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(20,200,15,”Audio and Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(21,200,60,”Audio and Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(22,200,40,”Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(23,200,120,”Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(30,300,19,”Video”);
insert into room(room_no, building_no, capacity, av_equipment) values(31,300,55,”Conference Call”);
insert into room(room_no, building_no, capacity, av_equipment) values(32,300,60,”Conference Call”);
insert into room(room_no, building_no, capacity, av_equipment) values(33,300,40,”Conference Call”);

insert into department(department_id, department_name) values(1,"Accounting");
insert into department(department_id, department_name) values(2,”Sales”);
insert into department(department_id, department_name) values(3,”Quality Control”);
insert into department(department_id, department_name) values(4,”Human Resources”);
insert into department(department_id, department_name) values(5,”Maintenance”);
insert into department(department_id, department_name) values(6,”Information Tech”);
insert into department(department_id, department_name) values(7,”Validation”);
insert into department(department_id, department_name) values(8,”Manufacturing”);
insert into department(department_id, department_name) values(9,”Production”);
insert into department(department_id, department_name) values(10,”Lab Services”);


insert into employee(employee_id, name, department_id, team_id) values(30000000,"Carrie Fisher",1,null);
insert into employee(employee_id, name, department_id, team_id) values(30000001,"Harrison Ford",3,null);
insert into employee(employee_id, name, department_id, team_id) values(30000002,”John Boyega”,9,null);
insert into employee(employee_id, name, department_id, team_id) values(30000003,”Daisy Ridley”,7,null);
insert into employee(employee_id, name, department_id, team_id) values(30000004,”Adam Driver”,5,null);
insert into employee(employee_id, name, department_id, team_id) values(30000005,”Mark Hamill”,2,null);
insert into employee(employee_id, name, department_id, team_id) values(30000006,”James Jones”,3,null);
insert into employee(employee_id, name, department_id, team_id) values(30000007,”John Doe”,1,null);
insert into employee(employee_id, name, department_id, team_id) values(30000008,”Mike Smith”,8,null);
insert into employee(employee_id, name, department_id, team_id) values(30000009,”Jane Olson”,10,null);
insert into employee(employee_id, name, department_id, team_id) values(20000001,”Kelly Smith”,1,null);
insert into employee(employee_id, name, department_id, team_id) values(20000002,”James Johnson”,3,null);
insert into employee(employee_id, name, department_id, team_id) values(20000003,”Maria Miller”,5,null);
insert into employee(employee_id, name, department_id, team_id) values(20000004,”Robert Clark”,2,null);
insert into employee(employee_id, name, department_id, team_id) values(20000005,”George Davis”,9,null);
insert into employee(employee_id, name, department_id, team_id) values(20000006,”David Wilson”,7,null);
insert into employee(employee_id, name, department_id, team_id) values(20000007,”Kathy Taylor”,8,null);
insert into employee(employee_id, name, department_id, team_id) values(20000008,”Tina Brown”,5,null);
insert into employee(employee_id, name, department_id, team_id) values(20000009,”Courtney Jones”,2,null);
insert into employee(employee_id, name, department_id, team_id) values(20000010,”Mary Miller”,null);

insert into login(login_id, employee_id, password) values("cfisher",30000000, "password1");
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

insert into team(team_id, team_name, employee_id) values(1,"Metro",30000000);
insert into team(team_id, team_name, employee_id) values(2,”Liberty”,30000003);
insert into team(team_id, team_name, employee_id) values(3,”Classic”,30000006);
insert into team(team_id, team_name, employee_id) values(4,”Rock”,30000009);
insert into team(team_id, team_name, employee_id) values(5,”Star”,20000002);
insert into team(team_id, team_name, employee_id) values(6,”Trump”,20000003);
insert into team(team_id, team_name, employee_id) values(7,”Courageous”,20000004);
insert into team(team_id, team_name, employee_id) values(8,”Winner”,20000005);
insert into team(team_id, team_name, employee_id) values(10,”Joe Biden”,20000007);


insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values("cfisher",30000000,100,1,"2001-09-01,""Training","10:30:00","11:30:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”hford”,30000001,100,1,"2001-02-09",”Training”,"12:35:00","01:45:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jboyega”,30000002,100,2,"2001-01-10",”Brainstorming”,"09:15:00", "10:30:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”dridley”,30000003,100,2,"2001-11-12",”Tier Meeting”,"03:10:00","4:10:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”adriver”,30000004,100,2,"2001-05-06",”Skype”,"10:00:00","12:00:00")
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”mhamill”,30000005,100,3,"2001-06-05",”Skype”,"11:15:00","12:45:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jjones”,30000006,100,2,"2001-03-07",”Orientation”,"1:15:00","2:45:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jdoe”,30000007,100,3,2001-09-04",”Brainstorming”,"12:00:00","1:15:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”msmith”,30000008,100,4,"2001-07-05",”Brainstorming”,"01:10:00","3:00:00");
insert into reserves(login_id, employee_id, building_no, room_no, meeting_date, meeting_type, start_time, end_time) values(”jolson”,30000009,100,4,"2001-01-09",”Training”,"09:30:00","11:00:00");




