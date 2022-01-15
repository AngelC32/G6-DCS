CREATE PROC [dbo].[GETRecuperarContraseña]
@nombre AS VARCHAR(50),
@correo AS VARCHAR(50),
@DNI AS VARCHAR(60)
AS
BEGIN

IF(	(SELECT count(*)
	  FROM EntidadBase
	 INNER JOIN Cuenta
	    ON EntidadBase.ID = Cuenta.ID
	 WHERE EntidadBase.NOMBRE = @nombre
	   AND EntidadBase.DNI = @DNI
	   AND Cuenta.CORREO = @correo) > 0) 

	SELECT 1 AS RESULT,
		   Cuenta.CONTRASEÑA
	  FROM EntidadBase
	 INNER JOIN Cuenta
	    ON EntidadBase.ID = Cuenta.ID
	 WHERE EntidadBase.NOMBRE = @nombre
	   AND EntidadBase.DNI = @DNI
	   AND Cuenta.CORREO = @correo

ELSE

	SELECT 0 AS RESULT

END