select avr_salary, project_name
from (
select min(projects.cost), project_name, avg(developers.salary) as avr_salary
from developers_projects
join developers on developers.id = developers_projects.developer_id
join projects on projects.id = developers_projects.project_id) as avr_salary;
