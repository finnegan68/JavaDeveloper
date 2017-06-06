use ilya_db;

update ilya_db.developers set salary = 2345 where dev_id = 1;
update ilya_db.developers set salary = 1235 where dev_id = 2;
update ilya_db.developers set salary = 3457 where dev_id = 3;

select sum(salary) from ilya_db.developers;
