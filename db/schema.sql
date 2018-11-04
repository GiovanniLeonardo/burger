
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
    createdAt TIMESTAMP NOT NULL,
	PRIMARY KEY (id)
);
INSERT INTO burgers (name, devoured) VALUES ("Bacon Burger", FALSE);
INSERT INTO burgers (name, devoured) VALUES ("Pizza Burger", FALSE);
INSERT INTO burgers (name, devoured) VALUES ("Giant Burger", TRUE);
INSERT INTO burgers (name, devoured) VALUES ("Mini Burger", TRUE);