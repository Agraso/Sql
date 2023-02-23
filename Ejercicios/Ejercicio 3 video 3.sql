SELECT Prod_Id AS Código,
		 Prod_Descripcion AS Descripción
FROM productos
	JOIN ventas_detalle ON Vd_ProdId=Prod_Id
WHERE Prod_Id IN (SELECT VD_ProdId FROM ventas_detalle) 
		AND Prod_Descripcion LIKE '%CINTA%'		