use ilya_db;

select customer_id from ilya_db.customers where projects_project_id = (select project_id from ilya_db.projects where cost = (select min(cost) from ilya_db.projects));