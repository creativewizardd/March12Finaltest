create table employee(id int primary key not null, name varchar(50), salary bigint, departmentid int, foreign key(departmentId) references department(id));
create table department(id int primary key not null, name varchar(50));

INSERT INTO employee VALUES (1, 'Joe', 85000, 1), (2, 'Henry', 80000, 2), (3, 'Sam', 60000, 2),
(4, 'Max', 90000, 1), (5, 'Janet', 69000, 1), (6, 'Randy', 85000, 1), (7, 'Will', 70000, 1);

INSERT INTO department VALUES (1, 'IT'), (2, 'Sales');