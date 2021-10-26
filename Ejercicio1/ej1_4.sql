-- 4. Id y nombre de los clientes que no aparecen en la tabla de ventas (Clientes que no han comprado productos). 

USE CALI;

SELECT id_cliente, nombre
FROM cliente
WHERE id_cliente NOT IN (SELECT id_cliente
FROM venta); 