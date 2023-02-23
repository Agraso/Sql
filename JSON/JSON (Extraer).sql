SELECT Prod_Id, Prod_Descripcion, Prod_Propiedades
FROM productos WHERE
JSON_EXTRACT(Prod_Propiedades, '$.propiedades.electrico')= true