-- 7. Id de los productos que no han sido comprados por clientes de Tunja. 

USE CALI;

SELECT * 
FROM VENTA

SELECT * 
FROM CLIENTE

SELECT id_producto
FROM producto
WHERE id_producto NOT IN (SELECT VENTA.id_producto
FROM cliente JOIN VENTA ON CLIENTE.id_cliente=VENTA.id_cliente
WHERE ciudad = 'Tunja'); 

