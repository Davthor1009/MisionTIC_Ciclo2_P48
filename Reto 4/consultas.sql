SELECT 'Consulta 1';
SELECT nombre FROM clientes ORDER BY nombre ASC;
SELECT 'Consulta 2';
SELECT clientes.nombre AS nombre, ventas.fecha AS fecha
FROM clientes JOIN ventas
WHERE (ventas.id_cliente=clientes.id_cli)
ORDER BY ventas.fecha ASC;
SELECT 'Consulta 3';
SELECT productos.referencia AS producto, ventas.fecha AS fecha
FROM productos JOIN ventas
WHERE (ventas.id_moto=productos.id_producto)
ORDER BY ventas.fecha ASC;
SELECT 'Consulta 4';
SELECT clientes.nombre, productos.referencia, costo
FROM clientes, productos, ventas
WHERE ventas.id_moto=productos.id_producto AND ventas.id_cliente=clientes.id_cli