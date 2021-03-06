USE [ProyectoUNMSM]
GO
/****** Object:  StoredProcedure [dbo].[SETNuevoCliente]    Script Date: 23/04/2021 19:02:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[SETNuevoCliente]
@correo as varchar(50),
@contraseña as varchar(50),
@DNI as varchar(50),
@nombre as varchar(50),
@apellidoMaterno as varchar(50),
@apellidoPaterno as varchar(50),
@sexo as varchar(50)
AS
BEGIN

INSERT INTO EntidadBase (DNI, NOMBRE, APELLIDOPATERNO, APELLIDOMATERNO, SEXO, TIPO)
VALUES (@DNI, @nombre, @apellidoPaterno, @apellidoMaterno, @sexo, 0)

COMMIT

INSERT INTO Cuenta (ID, CORREO, CONTRASEÑA, CONECTADO)
VALUES ((SELECT MAX(ID)
		   FROM EntidadBase), @correo, @contraseña, 0)

COMMIT

UPDATE EntidadBase SET	FECHA_CREACION = (SELECT CONVERT (char(10), getdate(), 103)),
						USUARIO_CREACION = (SELECT MAX(ID)
											FROM EntidadBase),  
						FECHA_MODIFICACION = (SELECT CONVERT (char(10), getdate(), 103)), 
						USUARIO_MODIFICACION = (SELECT MAX(ID)
											FROM EntidadBase)
				WHERE ID =	 (SELECT MAX(ID)
								FROM EntidadBase)

END