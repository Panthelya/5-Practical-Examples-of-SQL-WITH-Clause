create table employee_timesheet (
	id INT,
	employee_id INT,
	start_time TIMESTAMP,
	end_time TIMESTAMP
);
insert into employee_timesheet (id, employee_id, start_time, end_time) values (1, 1, '2022-10-01 11:25:56', '2022-10-01 21:41:58');
insert into employee_timesheet (id, employee_id, start_time, end_time) values (2, 1, '2022-10-01 17:37:42', '2022-10-01 19:15:47');
insert into employee_timesheet (id, employee_id, start_time, end_time) values (3, 2, '2022-10-02 04:38:14', '2022-10-02 21:06:57');
insert into employee_timesheet (id, employee_id, start_time, end_time) values (4, 2, '2022-10-05 18:13:37', '2022-10-06 04:33:51');
insert into employee_timesheet (id, employee_id, start_time, end_time) values (5, 3, '2022-10-07 11:36:23', '2022-10-07 14:06:44');
insert into employee_timesheet (id, employee_id, start_time, end_time) values (6, 3, '2022-10-08 11:24:48', '2022-10-08 22:42:12');
