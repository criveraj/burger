### Schema

CREATE DATABASE IF NOT EXISTS burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (name, devoured) VALUES ('Cheese burger', FALSE);
INSERT INTO burgers (name, devoured) VALUES ('double double burger', FALSE);
INSERT INTO burgers (name, devoured) VALUES ('Turkey burger', FALSE);

SELECT * FROM burgers
