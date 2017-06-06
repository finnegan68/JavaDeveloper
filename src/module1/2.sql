use ilya_db;

update ilya_db.developers set salary = 2345 where dev_id = 1;
update ilya_db.developers set salary = 1235 where dev_id = 2;
update ilya_db.developers set salary = 3457 where dev_id = 3;

update ilya_db.projects set cost = (select sum(salary) from ilya_db.developers where dev_id IN (select developers_dev_id from ilya_db.projects_has_developers where projects_project_id = 1)) where project_id = 1;
update ilya_db.projects set cost = (select sum(salary) from ilya_db.developers where dev_id IN (select developers_dev_id from ilya_db.projects_has_developers where projects_project_id = 2)) where project_id = 2;
update ilya_db.projects set cost = (select sum(salary) from ilya_db.developers where dev_id IN (select developers_dev_id from ilya_db.projects_has_developers where projects_project_id = 3)) where project_id = 3;

select max(cost) from ilya_db.projects;