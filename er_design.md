## ER Design
1. employee – employee_id, name, department_id, teams
1. rooms – room_no, av_equipment, capacity, building (weak entity buildings)
1. appointment - start_time, end_time, date, room_no, meeting_type, employee_id (weak entity to room)
1. building - building_id, building name, location
1. teams - team id, team_leader
1. departments - department_id, department_name 
1. meeting_types - meeting_ID, meeting_type

## Assumptions
1. employees can work in only one team, but a team can have many employees
1. employees belong to only one department
1. appoitments must be tied to a room
1. room must be tied to a building
1. There can be only one appointment per room for a given time
1. 
