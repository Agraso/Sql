SELECT Prod_Id, Prod_Descripcion, 
Prod_Propiedades->'$.propiedades.electrico' AS Electrico
FROM productos