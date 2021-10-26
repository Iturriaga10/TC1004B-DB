-- 6. Id, nombre de cada cliente y la suma total (suma de cantidad) de los productos que ha comprado. 

USE CALI;

SELECT * FROM CLIENTE;

SELECT id_cliente, nombre
FROM CLIENTE

SELECT * 
FROM VENTA

SELECT CLIENTE.id_cliente, nombre, SUM(cantidad) AS Total
FROM CLIENTE 
JOIN VENTA ON CLIENTE.id_cliente=VENTA.id_cliente
GROUP BY CLIENTE.id_cliente, nombre;

