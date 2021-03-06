USE [ProyectoUNMSM]
GO
/****** Object:  StoredProcedure [dbo].[SETNuevoColaborador]    Script Date: 19/04/2021 11:36:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
ALTER PROCEDURE [dbo].[SETNuevoColaborador]
@NOMBRE AS VARCHAR(50),
@APELLIDOPATERNO AS VARCHAR(50),
@APELLIDOMATERNO AS VARCHAR(50),
@DNI AS VARCHAR(50),
@SEXO AS VARCHAR(50),
@USUARIO_CREACION AS VARCHAR(50),
@CORREO AS VARCHAR(50),
@CONTRASEÑA AS VARCHAR(50),
@CARGO AS VARCHAR(50),
@TURNO AS VARCHAR(50),
@DES_TURNO AS VARCHAR(50)

AS
BEGIN

INSERT INTO EntidadBase(NOMBRE, 
						APELLIDOPATERNO, 
						APELLIDOMATERNO, 
						DNI, 
						SEXO, 
						TIPO, 
						FECHA_CREACION, 
						USUARIO_CREACION, 
						FECHA_MODIFICACION, 
						USUARIO_MODIFICACION)
				VALUES(@NOMBRE,
					   @APELLIDOPATERNO,
					   @APELLIDOMATERNO,
					   @DNI,
					   @SEXO,
					   1,
					   (SELECT CONVERT (char(10), getdate(), 103)),
					   @USUARIO_CREACION,
					   (SELECT CONVERT (char(10), getdate(), 103)),
					   @USUARIO_CREACION)

COMMIT

INSERT INTO Cuenta (ID,
					CORREO,
					CONTRASEÑA,
					CONECTADO)
			VALUES ((SELECT MAX(ID)
					   FROM EntidadBase),
					@CORREO,
					@CONTRASEÑA,
					0)

COMMIT

INSERT INTO Colaborador(ID,
						CARGO,
						TURNO,
						DES_TURNO)
				VALUES ((SELECT MAX(ID)
						   FROM EntidadBase),
						@CARGO,
						@TURNO,
						@DES_TURNO)

COMMIT

END