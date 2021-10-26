-- 8. Id de los productos que se han vendido a clientes de Medellín y que también se han vendido a clientes de Bogotá. 

USE CALI;

SELECT DISTINCT id_producto
FROM cliente  JOIN venta VENTA ON CLIENTE.id_cliente=VENTA.id_cliente WHERE ciudad = 'Medellin'
AND id_producto IN ( SELECT VENTA.id_producto
    FROM cliente JOIN VENTA ON CLIENTE.id_cliente=VENTA.id_cliente
    WHERE ciudad = 'Bogota');