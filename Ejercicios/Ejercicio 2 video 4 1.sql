SELECT SUM(VD_Precio * VD_Cantidad) AS Total
FROM ventas_detalle
	JOIN productos ON VD_ProdId = Prod_Id
	JOIN ventas ON VD_VentasId=Ventas_Id
WHERE  (Ventas_Fecha BETWEEN '2018-01-02' AND '2018-01-10')
AND 	 (Prod_Id 	  BETWEEN 2 AND 100)
	