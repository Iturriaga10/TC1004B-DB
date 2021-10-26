CREATE DATABASE CALI;
USE CALI;

CREATE TABLE CLIENTE(
id_cliente INT PRIMARY KEY,
nombre VARCHAR(50) NOT NULL,
direccion VARCHAR(50) NOT NULL,
telefono VARCHAR(50) NOT NULL,
ciudad VARCHAR(50) NOT NULL
);

CREATE TABLE PRODUCTO(
id_producto INT PRIMARY KEY,
descripcion VARCHAR(200) NOT NULL,
precio NUMERIC(10) NOT NULL
);

CREATE TABLE VENTA(
id_venta INT PRIMARY KEY,
cantidad INT NOT NULL,
id_cliente INT NOT NULL REFERENCES CLIENTE, 
id_producto INT NOT NULL REFERENCES PRODUCTO
);

INSERT INTO CLIENTE VALUES (123, 'Simon Bolivar', 'Kra11#9-56', '7702291', 'Cali'),
(456, 'Mark Zuckerberg', 'Cll 21#95-52', '+57-315291', 'Medellin'), 
(789, 'Drew Barrymore', 'Kra52#65-05', '3125359456', 'Cali'), 
(741, 'Larry Page', 'Cll 05#52-95', '7872296', 'Tunja'),
(147, 'Tom Delonge', 'CIl 52#65-56', '7992293', 'Medellin'),
(852, 'Simon Bolivar', 'Kra 21#65-52', '982295', 'Bogota'),
(258, 'Mark Hoppus', 'CIl 11#95-g', '8952294', 'Bogota'),
(963, 'Britney Spears', 'CIl 05#52-56', '7705295', 'Tunja'),
(369, 'John Forbes Nash', 'Kra21#05-56', '776622966', 'Cali'),
(159, 'Tom Delonge', 'Kra05#65-05', '6702293', 'Medellin'),
(753, 'Sergey Brin', 'CIl 11#65-11', '9702299', 'Medellin'),
(153, 'Emma Watson', 'Kra 9#9-95', '31569638', 'Tunja'); INSERT INTO PRODUCTO VALUES(1,'Coca-Cola 2L',2400);

INSERT INTO PRODUCTO VALUES(2, 'Doritos',1000),
(3, 'Salchicha', 3600),
(4,'Pan',500),
(5, 'Queso',1000),
(6,'Sandia',8000),
(7,'Leche 1L', 4563),
(8,'Atun',1800),
(9, 'Pescado',7856),
(10, 'Cicla Estatica',1800),
(11,'Camiseta', 12000),
(12, 'Blue-Jean',7800),
(13, 'Papaya',1400),
(14, 'Agua en Bolsa', 1800),
(15,'Red Bull',1200);

INSERT INTO VENTA VALUES(1,5,123,1),
(2,6,123,2),
(3,7,123,3),
(4,8,123,4),
(5,2,456,5),
(6,4,741,6),
(7,5,456,7),
(8,600,741,8),
(9,69,852,9),
(10,15,789,10),
(11,11,456,5),
(12,22,789,6),
(13,11,753,7),
(14,10,963,12),
(15,65,963,11),
(16,12,852, 10),
(17,65,741,9),
(18,78,147,8),
(19,92,258,9),
(20,12,258,6),
(21,32,147,3),
(22,3,789,1),
(23,45,456,2),
(24,5,123,3),
(25,5,789,4),
(26,6,456,1),
(27,4,123,2),
(28,7,789,12),
(29,8,258,13),
(30,9,852,14),
(31,9,753,15),
(32,6,753,10),
(33,7,159,9),
(34,8,963,10),
(35,9,369,8),
(36,15,369,7),
(37,5,123,5),
(38,6,123,6),
(39,7,123,7),
(40,8,123,8),
(41,5,123,9),
(42,6,123,10),
(43,7,123,11),
(44,8,123,12),
(45,5,123,13),
(46,6,123,14),
(47,7,123,15);