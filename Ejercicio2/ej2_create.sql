CREATE DATABASE EJERCICIO2;

USE EJERCICIO2;

CREATE TABLE ARTICULOS(
id int PRIMARY KEY,
nombre VARCHAR(200) NOT NULL,
ciudad VARCHAR(200) NOT NULL
);

INSERT INTO ARTICULOS VALUES
(1, 'Clasificadora', 'Madrid');
( );

SELECT * FROM ARTICULOS;