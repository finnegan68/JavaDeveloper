use ilya_db;

select avg(salary) from ilya_db.developers where dev_id in(select developers_dev_id from ilya_db.projects_has_developers where projects_project_id = (select project_id from ilya_db.projects where cost = (select min(cost) from projects)));       