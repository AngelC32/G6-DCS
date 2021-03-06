USE [ProyectoUNMSM]
GO
/****** Object:  StoredProcedure [dbo].[GETProductosDeCompra]    Script Date: 16/04/2021 12:53:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[GETProductosDeCompra]
@ID_COMPRA AS VARCHAR(50)
AS
BEGIN

SELECT CompraDetalle.ID_PRODUCTO,
		Producto.PRECIO,
		Producto.NOMBRE,
		Producto.DETALLE
FROM COMPRADETALLE
INNER JOIN Producto 
ON CompraDetalle.ID_PRODUCTO = Producto.ID_PRODUCTO
WHERE ID_COMPRA = @ID_COMPRA

END