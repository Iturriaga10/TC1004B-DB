Ejercicio 2

Resuelve las siguientes series de consultas sobre la base de datos formada por las tablas de PROVEDORES, COMPONENTES, ARTICULOS y ENVIOS.

Descripción de las tablas:

PROVEDORES - Representa los datos de proveedores de componentes para la fabricación de artículos y su ciudad de residencia.

COMPONENTES.-Indica la información de piezas utilizadas en la fabricación de diferentes artículos, indicándose el lugar de fabricación de dichos componentes.

ARTICULOS.- Información sobre los diferentes artículos que fabrican y el lugar de montaje del mismo.

ENVIOS.- Suministros realizados por los diferentes proveedores de determinadas cantidades de componentes asignadas para la elaboración del articulo correspondiente.
Para resolver cada consulta, debes seguir los siguientes pasos:
  a) Lee atentamente el enunciado, hasta que hayas creído entender que se pide.

  b) Obtén manualmente los resultados para los datos de ejemplo.
  c) Intenta representar la consulta mediante una expresión algebraica relacional.   (Pueden existir numerosas expresiones algebraicas relacionales equivalentes que   respondan a la misma consulta).
  c)Expresa la consulta mediante una sentencia SELEC de SQL.
  d) Pueden existir distintas formas de escribir una consulta de SQL que resuelva   el apartado anterior. ¿Se te ocurre alguna forma de expresión de la sentencia en   SQL para representar la consulta??

  No te fíes de los datos particulares del ejemplo; puede que obtengas el mismo resultado que la solución correcta, pero que sea errónea tu consulta para otros datos diferentes. Tu solución debe trabajar correctamente para cualquier relación consiste que pueda almacenar nuestra base de datos.
  Para cada ejercicio se aportan una posible solución, pero es posible que existan que varias sean también correctas.
  
EJERCICIOS
1. Obtener todos los detalles de todos los artículos de CACERES.
2. Obtener todos los valores de P# para los proveedores que abastecen el articulo T1.
3. Obtener la lista de pares de atributos (COLOR, CIUDAD) de la tabla componentes eliminando los pares duplicados.
4. Obtener de la tabla de artículos los valores de T# y CIUDAD donde el nombre de la ciudad acaba en D o contiene al menos una E
5. Obtener los valores de P# para los proveedores que suministran para el articulo T1 el componente C1.
6. Obtener los valores TNOMBRE en orden alfabético para los artículos abastecidos por el proveedor P1.
7. Obtener los valores de C# para los componentes suministrados para cualquier artículo de MADRID.
8. Obtener los valores de C# de los componentes tales que ningún otro componente tenga un valor de peso inferior. 
9. Obtener Los valores de P# para los proveedores que suministren los artículos T1 y T2.
10. Obtener los valores de P# para los proveedores que ministran para un artículo de SEVILLA o MADRID un componente ROJO. 
11. Obtener, mediante subconsultas, los valores de C# para los componentes suministrados para algún artículo de SEVILLA por un proveedor de SEVILLA.
12. Obtener los valores de T# para los artículos que usan al menos un componente que se puede obtener con el proveedor P1.
13. Obtener todas las ternas (CIUDAD, C#, CIUDAD) tales que un proveedor de la primera ciudad suministre el componente especificado para un artículo montado en la segunda ciudad. 
14. Repartir el ejercicio anterior, pero sin recuperar las ternas en los que los dos valores de ciudad sean los mismos.
15. Obtener el número de suministros, el de artículos distintos suministrados y la cantidad total de articulo suministrados por el proveedor P2.
16. Para cada artículo y componente suministrado obtener los calores de C#, T# y la cantidad total correspondiente. 
17. Obtener los valores de T# de los artículos abastecidos al menos por un proveedor que no viva en MADRID y que no esté en la misma ciudad en la que se monta el artículo. 
18. Obtener los valores de P# para los proveedores que suministran al menos un componente suministrado al menos por proveedor que suministra al menos un componente ROJO. 
19. Obtener los identificadores de  artículos T#, para los que se ha suministrado algún componente del que se haya suministrado una media superior a 320 artículos. 
20. Seleccionar los identificadores de proveedores que hayan realizado algún envío con Cantidad mayor de que la medida de los envíos realizados para el componente a que corresponde dicho envío. 
21. Seleccionar los identificadores de componentes suministrados para el articulo 'T2' por el proveedor 'P2'.
22. Seleccionar los datos de envíos realizados de componentes cuyo color no sea 'ROJO'.
23. Seleccionar los identificadores de componentes que se suministren para los artículos 'T1' y 'T2'.
24. Seleccionar el identificador de proveedor y el número de envíos de componentes de color 'ROJO' llevado a cabo por cada proveedor.
25. Seleccionar los colores de componentes suministrados por el proveedor 'P1'.
26. Seleccionar los datos de envío y nombre de ciudad de aquellos envíos que cumplan que el artículo, proveedor y componente son de la misma ciudad.
27. Seleccionar los nombres de los componentes que son suministrados en una cantidad total superior a 500. 
28. Seleccionar los identificadores de proveedores que residan en Sevilla y no suministren más dos artículos distintos.
29. Seleccionar los identificadores de artículos para los cuales todos sus componentes se fabrican en una misma ciudad. 
30. Seleccionar los identificadores de artículos para los que se provean envíos de todos los componentes existentes en la base de datos. 
31. Seleccionar los codigos de proveedor y articulo que suministran al menos dos componentes de color 'ROJO'. 
32. Propón tú mismo consultas que puedan realizarse sobre esta base de datos ejemplo. Intenta responderla, y si te parece un problema interesante o no estás seguro de su solución, puedes exponerlos en las clases prácticas para su resolución en grupo.
