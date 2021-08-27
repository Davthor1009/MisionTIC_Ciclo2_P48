SELECT 'Consulta 1';
SELECT nombre FROM clientes ORDER BY nombre ASC;
SELECT 'Consulta 2';
SELECT clientes.nombre as nombre, ventas.fecha as fecha
from clientes join ventas
where (ventas.id_cliente=clientes.id_cli)
ORDER BY ventas.fecha ASC;
SELECT 'Consulta 3';
SELECT productos.referencia as producto, ventas.fecha as fecha
from productos join ventas
where (ventas.id_moto=productos.id_producto)
ORDER BY ventas.fecha ASC;
SELECT 'Consulta 4';
SELECT clientes.nombre, productos.referencia, costo
from clientes, productos, ventas
where ventas.id_moto=productos.id_producto and ventas.id_cliente=clientes.id_cli