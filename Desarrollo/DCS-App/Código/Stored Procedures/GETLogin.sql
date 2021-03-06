USE [ProyectoUNMSM]
GO
/****** Object:  StoredProcedure [dbo].[GETLogin]    Script Date: 15/04/2021 11:39:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROC [dbo].[GETLogin]
@contraseña as varchar(50),
@correo as varchar(50)
AS
BEGIN
IF ((SELECT COUNT(*) 
	   FROM Cuenta
	  WHERE Cuenta.CONTRASEÑA = @contraseña
		AND Cuenta.CORREO = @correo) > 0)

		IF((SELECT EntidadBase.TIPO
			  FROM EntidadBase
			 WHERE EntidadBase.ID = (SELECT Cuenta.ID
									   FROM Cuenta
									  WHERE Cuenta.CONTRASEÑA = @contraseña
										AND Cuenta.CORREO = @correo)) = 1)

			 SELECT	1 AS RESULT,
					EntidadBase.ID,
					DNI,
					NOMBRE,
					APELLIDOPATERNO,
					APELLIDOMATERNO,
					SEXO,
					TIPO,
					CARGO,
					TURNO,
					DES_TURNO
			   FROM	EntidadBase
			  INNER	JOIN Colaborador
				 ON	EntidadBase.ID = Colaborador.ID
			  WHERE	EntidadBase.ID = (SELECT Cuenta.ID
						 			    FROM Cuenta
									   WHERE Cuenta.CONTRASEÑA = @contraseña
										 AND Cuenta.CORREO = @correo)
		ELSE

			SELECT 1 AS RESULT,
				   EntidadBase.ID,
				   DNI,
				   NOMBRE,
				   APELLIDOPATERNO,
				   APELLIDOMATERNO,
				   SEXO,
				   TIPO
			  FROM EntidadBase
			 WHERE EntidadBase.ID = (SELECT Cuenta.ID
						 			   FROM Cuenta
									  WHERE Cuenta.CONTRASEÑA = @contraseña
										AND Cuenta.CORREO = @correo)
ELSE

	SELECT 0 AS RESULT

END