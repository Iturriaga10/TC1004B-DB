-- 9. Nombre de las ciudades en las que se han vendido todos los productos. 

USE CALI;

SELECT ciudad
FROM cliente JOIN VENTA ON CLIENTE.id_cliente=VENTA.id_cliente
GROUP BY ciudad
HAVING COUNT(DISTINCT id_producto) = (SELECT COUNT(*) FROM producto); 