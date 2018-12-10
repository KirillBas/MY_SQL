create table developers(
id int not null,
developer_name varchar(100) not null,
primary key(id));

create table skills(
id int not null,
speciality varchar(100) not null,
primary key(id));

create table developers_skills(
developer_id int not null,
skill_id int not null,
foreign key(developer_id) references developers(id),
foreign key(skill_id) references skills(id));

create table projects(
id int not null,
project_name varchar(100) not null,
primary key(id));

create table developers_projects(
developer_id int not null,
project_id int not null,
foreign key(developer_id) references developers(id),
foreign key(project_id) references projects(id));

create table companies(
id int not null,
company_name varchar(100) not null,
primary key(id));

create table companies_developers(
company_id int not null,
developer_id int not null,
foreign key(company_id) references companies(id),
foreign key(developer_id) references developers(id));

create table companies_projects(
company_id int not null,
project_id int not null,
foreign key(company_id) references companies(id),
foreign key(project_id) references projects(id));

create table customers(
id int not null,
customers_name varchar(100) not null,
primary key(id));

create table customers_projects(
customer_id int not null,
project_id int not null,
foreign key(customer_id) references customers(id),
foreign key(project_id) references projects(id));

create table companies_customers(
company_id int not null,
customer_id int not null,
foreign key(company_id) references companies(id),
foreign key(customer_id) references customers(id));