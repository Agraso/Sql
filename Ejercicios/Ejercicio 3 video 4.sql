SELECT MAX(Ventas_Total) AS Total
FROM ventas
	JOIN ventas_detalle ON VD_VentasId=Ventas_Id
WHERE VD_ProdId = 656