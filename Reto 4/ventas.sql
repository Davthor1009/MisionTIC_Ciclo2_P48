CREATE TABLE ventas(
	fecha DATE NOT NULL,
	id_cliente INT NOT NULL,
	id_moto INT NOT NULL,
	PRIMARY KEY(fecha),
    FOREIGN KEY(id_cliente) REFERENCES clientes(id_cli),
    FOREIGN KEY(id_moto) REFERENCES productos(id_producto)
);
INSERT INTO ventas(fecha, id_cliente, id_moto) VALUES('2020-05-11', 10, 101);
INSERT INTO ventas(fecha, id_cliente, id_moto) VALUES('2020-06-12', 11, 102);
INSERT INTO ventas(fecha, id_cliente, id_moto) VALUES('2020-06-13', 12, 103);
INSERT INTO ventas(fecha, id_cliente, id_moto) VALUES('2020-07-15', 14, 104);
INSERT INTO ventas(fecha, id_cliente, id_moto) VALUES('2020-08-17', 15, 105);