UPDATE productos SET 
Prod_Propiedades = JSON_REPLACE
(Prod_propiedades, '$.propiedades.electrico', 'false')