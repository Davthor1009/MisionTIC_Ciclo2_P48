drop table if exists productos;
CREATE TABLE productos(
	id_producto int,
	referencia varchar(50) NOT NULL,
	costo decimal(10,1) NOT NULL,
	PRIMARY KEY(id_producto)
);
INSERT INTO productos(id_producto, referencia, costo) VALUES(101, 'TKA', 1500000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(102, 'TULSAR', 3500000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(103, 'Harley', 9500000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(104, 'Chopper300', 2900000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(105, 'Renegade', 4250000.0);
