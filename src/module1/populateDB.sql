USE ilya_db;


INSERT INTO ilya_db.companies (company_name) VALUES ('Apple');
INSERT INTO ilya_db.companies (company_name) VALUES ('Google');
INSERT INTO ilya_db.companies (company_name) VALUES ('Yahoo');

INSERT INTO ilya_db.developers (name, age, companies_company_id) VALUES ('Bill', 20, 1);
INSERT INTO ilya_db.developers (name, age, companies_company_id) VALUES ('Bob', 30, 2);
INSERT INTO ilya_db.developers (name, age, companies_company_id) VALUES ('Karl', 24, 3);

INSERT INTO ilya_db.skills (name_skill) VALUES('Java');
INSERT INTO ilya_db.skills (name_skill) VALUES('C++');
INSERT INTO ilya_db.skills (name_skill) VALUES('C#');

INSERT INTO ilya_db.developers_has_skills (developers_dev_id, skills_skill_id) VALUES(1, 1);
INSERT INTO ilya_db.developers_has_skills (developers_dev_id, skills_skill_id) VALUES(1, 3);
INSERT INTO ilya_db.developers_has_skills (developers_dev_id, skills_skill_id) VALUES(2, 1);
INSERT INTO ilya_db.developers_has_skills (developers_dev_id, skills_skill_id) VALUES(2, 2);
INSERT INTO ilya_db.developers_has_skills (developers_dev_id, skills_skill_id) VALUES(3, 1);
INSERT INTO ilya_db.developers_has_skills (developers_dev_id, skills_skill_id) VALUES(3, 2);
INSERT INTO ilya_db.developers_has_skills (developers_dev_id, skills_skill_id) VALUES(3, 3);

INSERT INTO projects (project_name, companies_company_id) VALUES('AngryBirds', 1);
INSERT INTO projects (project_name, companies_company_id) VALUES('Shazam', 1);
INSERT INTO projects (project_name, companies_company_id) VALUES('KEK', 2);
INSERT INTO projects (project_name, companies_company_id) VALUES('LOL', 3);

INSERT INTO customers (customer_name, projects_project_id) VALUES('Ann', 1);
INSERT INTO customers (customer_name, projects_project_id) VALUES('Lucy', 2);
INSERT INTO customers (customer_name, projects_project_id) VALUES('Jack', 3);
INSERT INTO customers (customer_name, projects_project_id) VALUES('Mike', 4);

INSERT INTO projects_has_developers (projects_project_id, developers_dev_id) VALUES(1, 1);
INSERT INTO projects_has_developers (projects_project_id, developers_dev_id) VALUES(1, 2);
INSERT INTO projects_has_developers (projects_project_id, developers_dev_id) VALUES(1, 3);
INSERT INTO projects_has_developers (projects_project_id, developers_dev_id) VALUES(2, 1);
INSERT INTO projects_has_developers (projects_project_id, developers_dev_id) VALUES(2, 2);
INSERT INTO projects_has_developers (projects_project_id, developers_dev_id) VALUES(3, 3);
INSERT INTO projects_has_developers (projects_project_id, developers_dev_id) VALUES(4, 1);





