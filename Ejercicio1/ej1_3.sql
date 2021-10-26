-- 3. Id y nombre de los clientes, cantidad vendida y la descripción del producto, en 
-- las ventas en las cuales se vendieron más de 10 unidades. 

USE CALI;

SELECT VENTA.id_cliente, CLIENTE.nombre, VENTA.cantidad, PRODUCTO.descripcion
FROM VENTA
JOIN CLIENTE ON VENTA.id_cliente=CLIENTE.id_cliente
JOIN PRODUCTO ON VENTA.id_producto=PRODUCTO.id_producto
WHERE cantidad > 10;