SELECT Prod_Id AS Código,
		 Prod_Descripcion AS Descripción,
		 SUM(VD_Cantidad) AS 'Total de unidades'
FROM productos
	JOIN ventas_detalle ON VD_ProdId = Prod_Id
	JOIN ventas ON VD_VentasId =  Ventas_Id
GROUP BY Código
