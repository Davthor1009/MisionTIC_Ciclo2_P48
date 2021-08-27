CREATE TABLE productos(
	id_producto INT,
	referencia VARCHAR(50) NOT NULL,
	costo DECIMAL(10,1) NOT NULL,
	PRIMARY KEY(id_producto)
);
INSERT INTO productos(id_producto, referencia, costo) VALUES(101, 'TKA', 1500000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(102, 'TULSAR', 3500000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(103, 'Harley', 9500000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(104, 'Chopper300', 2900000.0);
INSERT INTO productos(id_producto, referencia, costo) VALUES(105, 'Renegade', 4250000.0);
