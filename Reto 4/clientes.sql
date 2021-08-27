CREATE TABLE clientes(
	id_cli int,
	nombre varchar(50) NOT NULL,
	apellido varchar(50) NOT NULL,
	telefono int(16) NOT NULL,
	PRIMARY KEY(id_cli)
);
INSERT INTO clientes(id_cli, nombre, apellido, telefono) VALUES(10, 'Julius', 'Hibbert', 66787876);
INSERT INTO clientes(id_cli, nombre, apellido, telefono) VALUES(11, 'Homero J.', 'Simpson', 79787876);
INSERT INTO clientes(id_cli, nombre, apellido, telefono) VALUES(12, 'Gregory', 'House', 45387871);
INSERT INTO clientes(id_cli, nombre, apellido, telefono) VALUES(14, 'Nick', 'Riviera', 45646543);
INSERT INTO clientes(id_cli, nombre, apellido, telefono) VALUES(15, 'Mark', 'Dacascos', 66787874);
