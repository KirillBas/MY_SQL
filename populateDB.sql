insert into developers (id, developer_name) values 
(1, 'Kirill'), 
(2, 'Dmitry'), 
(3, 'Ivan'), 
(4, 'Misha'), 
(5, 'Elvin'), 
(6, 'Vlad');

insert into developers_skills(developer_id, skill_id) values 
(1, 1),
(1, 2),
(2, 2),
(2, 4),
(3, 2),
(3, 4),
(4, 1),
(4, 2),
(4, 4),
(5, 3),
(5, 5),
(5, 6),
(6, 3),
(6, 6);

insert into skills (id, speciality) values
(1, 'Java'), 
(2, 'SQL'),
(3, 'JavaScript'),
(4, 'C++'),
(5, 'PHP'),
(6, 'CSS');

insert into projects (id, project_name) values 
(1, 'FaceBook'), 
(2, 'Twitter'), 
(3, 'SpaceX'),
(4, 'FacePalm'), 
(5, 'TwiGGer'), 
(6, 'SpaceEye');

insert into developers_projects(developer_id, project_id) values 
(1, 1),
(6, 1),
(5, 2),
(2, 2),
(3, 3),
(4, 3),
(1, 4),
(6, 4),
(5, 5),
(2, 5),
(3, 6),
(4, 6);

insert into companies(id, company_name) values 
(1, 'FaceBook'),
(2, 'Twitter'),
(3, 'SpaceX');

insert into companies_projects(company_id, project_id) values 
(1, 1),
(2, 2),
(3, 3),
(1, 4),
(2, 5),
(3, 6);

insert into companies_developers(company_id, developer_id) values
(1, 1),
(1, 6),
(2, 5),
(2, 2),
(3, 3),
(3, 4);

insert into customers(id, customers_name) values
(1, 'Mark Zukerberg'),
(2, 'Jack Dorsey'),
(3, 'Ilon Mask');

insert into customers_projects (customer_id, project_id) values
(1, 1),
(2, 2),
(3, 3),
(1, 4),
(2, 5),
(3, 6);

insert into companies_customers(company_id, customer_id) values
(1, 1),
(2, 2),
(3, 3);

