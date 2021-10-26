-- 5. Id y nombre de los clientes que han comprado todos los productos de la empresa.

USE CALI;

SELECT id_cliente, nombre
FROM cliente c
WHERE (SELECT COUNT(DISTINCT id_producto)
FROM venta v WHERE c.id_cliente = v.id_cliente) = (SELECT COUNT(*) FROM producto)