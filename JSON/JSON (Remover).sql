UPDATE productos SET Prod_propiedades =
JSON_REMOVE
(Prod_propiedades, '$.propiedades.presentaFallas')