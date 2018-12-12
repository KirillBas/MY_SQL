select name_customer
from(select projects.project_name, customers.customers_name as name_customer, companies.company_name, min(projects.cost)
from projects, companies, customers, customers_projects, companies_projects
where projects.id = customers_projects.project_id 
and projects.id = companies_projects.project_id 
and companies.id = companies_projects.company_id
and customers.id = customers_projects.customer_id
group by companies.company_name) as result;
