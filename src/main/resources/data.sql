insert into term (term_id, tyear, semester, add_date, add_deadline, drop_deadline, start_date, end_date) values
(5, 2022, 'Spring', '2021-11-01', '2022-01-30', '2022-01-30', '2022-01-15', '2022-05-17'),
(6, 2022, 'Fall',   '2022-05-01', '2022-08-30', '2022-08-30', '2022-08-15', '2022-12-17'),
(7, 2023, 'Spring', '2022-11-01', '2023-01-30', '2023-01-30', '2023-01-15', '2023-05-17'),
(8, 2023, 'Fall' ,  '2023-05-01', '2023-08-30', '2023-08-30', '2023-08-15', '2023-12-17'),
(9, 2024, 'Spring', '2023-11-01', '2024-03-30', '2024-03-30', '2024-01-15', '2024-05-17'),
(10, 2024, 'Fall',  '2024-05-01', '2024-08-30', '2024-08-30', '2024-08-15', '2024-12-17');

insert into user_table (id, name, email, password, type) values
(1, 'david wisneski', 'dwisneski@csumb.edu', '$2a$10$f4RP/Ue3Xx25GjfVEjKPbeDYM7meF6edDF0Jbhd6tULu.QWR0oasS', 'INSTRUCTOR'),
(2, 'joshua gross', 'jgross@csumb.edu', '$2a$10$UNiE4MhgLHmUANlF3zf14OeIE9T9x53XyC25KWiXo2dzestsdeFei', 'INSTRUCTOR'),
(3, 'thomas edison', 'tedison@csumb.edu', '', 'STUDENT'),
(4, 'fred brooks', 'fbrooks@csumb.edu', '', 'ADMIN'),
(5, 'user', 'user@csumb.edu', '$2a$10$NVM0n8ElaRgg7zWO1CxUdei7vWoPg91Lz2aYavh9.f9q0e4bRadue', 'STUDENT'),
(6, 'admin', 'admin@csumb.edu', '$2a$10$8cjz47bjbR4Mn8GMg9IZx.vyjhLXR/SKKMSZ9.mP9vpMu0ssKi8GW', 'ADMIN');


insert into course values
('cst238', 'Introduction to Programming', 5),
('cst239', 'Data Structures', 5),
('cst311', 'Networking', 3),
('cst338', 'Software Design', 4),
('cst336', 'Internet Programming', 4),
('cst334', 'Operating Systems', 4),
('cst363', 'Introduction to Database', 4),
('cst438', 'Software Engineering', 4),
('cst499', 'Capstone', 4);

insert into section(section_no, course_id, sec_id, term_id, building, room, times, instructor_email ) values
(1, 'cst338', 1, 8, '052', '100', 'M W 10:00-11:50', 'jgross@csumb.edu'),
(2, 'cst338', 2, 8, '052', '100', 'M W 10:00-11:50', 'jgross@csumb.edu'),
(3, 'cst363', 1, 8, '052', '104', 'M W 10:00-11:50', 'dwisneski@csumb.edu'),
(4, 'cst363', 2, 8, '052', '102', 'M W 2:00-3:50', 'dwisneski@csumb.edu'),
(5, 'cst438', 1, 8, '052', '222', 'T Th 12:00-1:50', 'dwisneski@csumb.edu'),
(6, 'cst338', 1, 9, '052', '100', 'M W 10:00-11:50', 'jgross@csumb.edu'),
(7, 'cst338', 2, 9, '052', '100', 'M W 10:00-11:50', 'jgross@csumb.edu'),
(8, 'cst363', 1, 9, '052', '104', 'M W 10:00-11:50', 'dwisneski@csumb.edu'),
(9, 'cst363', 2, 9, '052', '102', 'M W 2:00-3:50', 'dwisneski@csumb.edu'),
(10, 'cst438', 1, 9, '052', '222', 'T Th 12:00-1:50', 'dwisneski@csumb.edu'),
(11, 'cst499', 2, 10, '052', '222', 'T Th 12:00-1:50', 'dwisneski@csumb.edu');

insert into enrollment (enrollment_id, grade, section_no, user_id ) values
(1, 'A', 1, 3),
(2, 'B', 8, 3),
(3,  null, 10, 3);

insert into assignment (assignment_id, section_no, title, due_date) values
( 1, 8, 'db homework 1', '2024-02-01'),
( 2, 8, 'db homework 2', '2024-02-15'),
( 3, 11, 'db homework 3', '2024-08-15');

insert into grade (grade_id, enrollment_id, assignment_id, score) values
( 1, 2, 1, 95);


