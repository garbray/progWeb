CREATE DATABASE db_progweb

CREATE TABLE users (
	user_id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(10) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	password VARCHAR(30) NOT NULL,
	nick VARCHAR(10) NOT NULL,
	id_type VARCHAR(10),
	id_number INTEGER,
	born_date datetime,
	e_mail VARCHAR(20) NOT NULL,
	country_id INTEGER NOT NULL DEFAULT '0',
	department_id INTEGER NOT NULL DEFAULT '0' 
);


CREATE TABLE country (
	country_id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	country_name VARCHAR(15)
)

CREATE TABLE department (
	department_id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
	department_name VARCHAR(20),
	id_country INTEGER
)

