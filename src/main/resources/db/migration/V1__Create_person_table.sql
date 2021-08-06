CREATE TABLE casa (
	id INT PRIMARY KEY NOT NULL,
	indirizzo VARCHAR(45)
);

CREATE TABLE persona (
	id INT PRIMARY KEY NOT NULL,
	name VARCHAR(45),
	id_casa INT,
	CONSTRAINT fk_persona_casa FOREIGN KEY (id_casa) REFERENCES casa(id)
);