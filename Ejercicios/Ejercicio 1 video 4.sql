SELECT Prod_id, Prod_descripcion, Prod_provId, Prov_Nombre
FROM productos
	JOIN proveedores ON Prod_ProvId=Prov_Id