select project, max(salary_all)
from (
select projects.project_name as project, sum(salary) as salary_all
from developers_projects
join developers on developers.id = developers_projects.developer_id
join projects on projects.id = developers_projects.project_id
group by projects.project_name)  as salary;