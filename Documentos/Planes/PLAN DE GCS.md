**UNIVERSIDAD NACIONAL MAYOR DE SAN MARCOS**
Universidad del Perú, Decana de América

**Facultad de Ingeniería de Sistemas e Informática**

Escuela Profesional de Ingeniería de Software





`     `**“Plan de Gestión de la Configuración de Software”**

**ASIGNATURA:**      GESTIÓN DE LA CONFIGURACIÓN DEL SOFTWARE

**DOCENTE:** Wong Portillo, Lenis Rossi

**GRUPO:** 6

**PROYECTO:** De compras! - Store

**INTEGRANTES:**

- Porras Quispe, Marco Aurelio
- Carmen Cruzatti, Angel Gerardo
- Gil Jauregui, Jesus Orlando
- Gonzales Broncano Jose Daniel
- Loaiza Sighuas, Leonardo Dario
- De la Cruz Torres, Diego
- Cespedes Flores, Sebastian
- Ventura Villanueva, Cristofher Moisés


**CONTENIDO**

` `TOC \h \u \z [**1. Introducción](#_heading=h.tr4kwfup9anz)**	 PAGEREF \_heading=h.tr4kwfup9anz \h **3**

[1.1. Propósito](#_heading=h.rzup8ttxoifp)	 PAGEREF \_heading=h.rzup8ttxoifp \h 3

[1.2. Alcance](#_heading=h.tu15qel4m61c)	 PAGEREF \_heading=h.tu15qel4m61c \h 3

[1.3. Terminología](#_heading=h.q8n4hpxkgimb)	 PAGEREF \_heading=h.q8n4hpxkgimb \h 4

[1.4. Referencias](#_heading=h.u3pcm3owonil)	 PAGEREF \_heading=h.u3pcm3owonil \h 4

[**2. Gestión de SCM](#_heading=h.47xipm7ft15b)**	 PAGEREF \_heading=h.47xipm7ft15b \h **4**

[2.1. Ambiente de Computación y Herramientas](#_heading=h.n51pmqwcst0t)	 PAGEREF \_heading=h.n51pmqwcst0t \h 4

[2.2. Organización y Responsabilidades](#_heading=h.9z3nuvk3sofd)	 PAGEREF \_heading=h.9z3nuvk3sofd \h 5

[2.3 Políticas, directivas y procedimientos aplicables](#_heading=h.kojcgdvpa7w8)	 PAGEREF \_heading=h.kojcgdvpa7w8 \h 6

[**3. Actividades de SCM](#_heading=h.8ak0xxo1qvol)**	 PAGEREF \_heading=h.8ak0xxo1qvol \h **6**

[3.1. Identificación de la configuración](#_heading=h.5n0dgx7fcx7r)	 PAGEREF \_heading=h.5n0dgx7fcx7r \h 6

[3.1.2 Nomenclatura de Elementos](#_heading=h.2m9fnkxb3qdf)	 PAGEREF \_heading=h.2m9fnkxb3qdf \h 6

[3.1.3. Elementos de la Línea Base del Proyecto](#_heading=h.xkkg4cyvjvuw)	 PAGEREF \_heading=h.xkkg4cyvjvuw \h 10

[3.1.4. Recuperación de los Elementos de configuración](#_heading=h.rr16zptridm9)	 PAGEREF \_heading=h.rr16zptridm9 \h 11

[3.2. Control de cambio y de configuración](#_heading=h.2pe26an71k3c)	 PAGEREF \_heading=h.2pe26an71k3c \h 11

[3.2.1. Solicitud de cambios](#_heading=h.91xyy7qabr9)	 PAGEREF \_heading=h.91xyy7qabr9 \h 12

[3.2.2. Evaluación de cambios o Análisis de Impacto](#_heading=h.yyv8slx2w2i9)	 PAGEREF \_heading=h.yyv8slx2w2i9 \h 12

[3.2.3. Aprobación o desaprobación de cambios](#_heading=h.uopkqompewhy)	 PAGEREF \_heading=h.uopkqompewhy \h 13

[3.2.3. Implementación de cambios](#_heading=h.kb5zk6l5narg)	 PAGEREF \_heading=h.kb5zk6l5narg \h 13

[3.3 Estado de la configuración](#_heading=h.6sqtvkwtgkj0)	 PAGEREF \_heading=h.6sqtvkwtgkj0 \h 13

[3.4. Auditorías y revisiones de configuración](#_heading=h.kv5kucxfaax)	 PAGEREF \_heading=h.kv5kucxfaax \h 14

[3.5. Control de interfaces](#_heading=h.suzufjtxcec6)	 PAGEREF \_heading=h.suzufjtxcec6 \h 15

[**4. Calendario](#_heading=h.38lk0v7k4vhf)**	 PAGEREF \_heading=h.38lk0v7k4vhf \h **15**

[**5. Recursos y Adiestramiento](#_heading=h.t706t8o5do7z)**	 PAGEREF \_heading=h.t706t8o5do7z \h **15**

[**6. Puntos de Control](#_heading=h.ctmuclr31qk1)**	 PAGEREF \_heading=h.ctmuclr31qk1 \h **16**

[**7. Mantenimiento del Plan SCM](#_heading=h.i4x1sot57c9c)**	 PAGEREF \_heading=h.i4x1sot57c9c \h **16**

**PLANEACIÓN**
# **1. Introducción**
Este Plan de Desarrollo del Software está preparado como respuesta al proyecto de la asignatura de Gestión de la Calidad de Software de la Universidad Nacional Mayor de San Marcos llamado “De Compras! - STORE”. Asimismo, este documento provee de una visión global del enfoque de desarrollo propuesto a ser seguido hasta la finalización del proyecto.

El responsable de la SCM proporciona infraestructura y entorno para la gestión de la configuración, que es un soporte para la actividad del desarrollo, para que los implementadores e integradores tengan los ambientes apropiados para realizar y verificar su trabajo.

El ambiente de la gestión va a facilitar la revisión del producto, la realización de los cambios y el rastreo de defectos, además de controlar las versiones y auditar la línea base del proyecto. 
## **1.1. Propósito**
Este documento describe las actividades que el grupo realizará sobre la gestión del desarrollo de software, que deben ser llevadas a cabo durante el proceso de desarrollo del proyecto. Aquí definiremos los productos que se pondrán bajo el control de la configuración así como los procedimientos que seguiremos los integrantes del equipo de trabajo, para mantener la integridad del producto que vamos a entregar, garantizando así que los cambios sean controlados.
## **1.2. Alcance**
El plan de la configuración está basado en algunos supuestos que se detallarán:

- Tiempo aproximado de la duración del proyecto: 13 semanas.
  - Debido a este corto tiempo necesitaremos de una rápida respuesta a los cambios.
- Modelo de proceso: Desarrollo incremental.
  - Dado que usaremos el scrum que nos otorga distintas iteraciones y fases.
- Mantener la integridad total del producto que se obtendrá a lo largo del desarrollo del sistema.
- Tomar en cuenta las restricciones de:
  - Tiempo
  - Recursos
  - Capacidad organizativa del grupo
- Los elementos se van a realizar en base a los entregables, siendo responsabilidad del “responsable del GCS”, apoyado por los integrantes del grupo.
## **1.3. Terminología**

|**Término**|**Significado**|**Traducción**|
| :-: | :-: | :-: |
|CCB|Configuración Control Board|Comité de Control de configuración|
|CI|Configuration Item|Elemento bajo gestión de la configuración|
|SCA|Software Change Authorization|Autorización de cambio en el software|
|SCM o GCS|Software Configuration Management|Gestión de la configuración del software|
|SCMR|SCM Responsable|Responsable del SCM|
|SCR|System/Software Change Request|Petición de Cambio en el sistema/software|
|SQA|Software Quality Assurance|Aseguramiento de la calidad de software|
|SQAR|SQA Responsable|Responsable del SQA|
## **1.4. Referencias**
[1] ANSI/IEEE Std 828-1990, IEEE Standard for Software Configuration

Management Plans.

[2] 2002, Modelo de Proceso.
# **2. Gestión de SCM**
## **2.1. Ambiente de Computación y Herramientas**
Plan de gestión de la configuración del Sistema “De Compras! - Store” donde somos un equipo minorista de ventas de productos informáticos . Actividades en el plan de gestión de la configuración:





|**TAREAS**|**PRODUCTOS**|**PARTICIPANTES**|
| :-: | :-: | :-: |
|Establecimiento del Plan de Gestión de la configuración|Plan de gestión de la configuración para el sistema de ventas de productos informáticos.|<p></p><p>- Jefe del Proyecto</p>|
|Especificación del entorno tecnológico para la Gestión de configuración|Plan de gestión de la configuración para el sistema de información.|- Responsables de Gestión de Configuración|

## **2.2. Organización y Responsabilidades**
Según el tamaño del proyecto se empiezan a establecer los grupos de trabajo. Este proyecto de software cuenta con nuevos desarrolladores debido a la complejidad y el tamaño del software, por lo tanto, son ellos mismos los encargados de establecer y ejecutar el plan de gestión de la configuración. En esta tabla se muestran los cargos de los desarrolladores del software dentro de esta actividad:

|**NOMBRE**|**Actividad**|
| :-: | :-: |
|<p>Porras Quispe</p><p>Loaiza Sighuas </p>|<p>Jefe del proyecto</p><p>SCMR Definir Plan de Configuración.</p><p>Definir Línea Base del Proyecto</p><p>SCMR Seguimiento de la Línea Base<br>Registro de versiones</p><p>Realizar el informe final de SCM</p>|
|Gil Jauregui|Evaluar, aprobar o rechazar peticiones de cambios en la línea base.|
|Carmen Cruzatti|<p>Responsable de calidad, contribuye al control y</p><p>cumplimiento del plan.</p>|
|Ventura Villanueva|Cumplir con el plan de SCM.|
|Gonzales Broncano|Cumplir con el plan de SCM.|
|De la Cruz Torres|Seguir el plan de configuración y poner bajo control de configuración los elementos que sean de su responsabilidad.|
|Cespedes Flores|Encargado de documentación.|


El plan de gestión de la configuración está presente en las siguientes tareas:

- Gestión del Proyecto.
- Comunicación Gestión de Calidad.
- Análisis de Requerimientos.
- Diseño.
- Implementación.
- Verificación.
- Implantación.
- Gestión de configuración.
- Control de cambios (SCM).
## **2.3 Políticas, directivas y procedimientos aplicables**
Respecto a los documentos en el repositorio de Github, todos tienen derechos de administrador, o sea, permiso de lectura, escritura y creación de nuevos documentos. Se tiene como política principal y general la confianza en cada uno de los integrantes de este proyecto.
# **3. Actividades de SCM**
Identifica todas las actividades y tareas que se requieren para el manejo de la configuración del sistema. Estas deben ser tanto actividades técnicas como de gestión de SCM, así como las actividades generales del proyecto que tengan implicancia sobre el manejo de configuración.
## **3.1. Identificación de la configuración**
Para este proyecto se observa que los elementos de configuración no necesariamente se corresponden con los entregables definidos en el Modelo de Proceso y viceversa.

La decisión de cuáles de los entregables serán elementos de configuración será tomada por el SCMR, quién deberá tomar en cuenta qué elementos serán necesarios cuando se quiera recuperar una versión completa del sistema.

Se debe generar una línea base por iteración en cada Fase, de acuerdo a lo siguiente:

- Los eventos que dan origen a la línea base.
- Los elementos que serán controlados en la línea base.
- Los procedimientos usados para establecer y cambiar la línea base.
- La autorización requerida para aprobar cambios a los documentos de la línea base.
### **3.1.2 Nomenclatura de Elementos**
Este punto (3.1.2) debe ignorarse en esta entrega, se deja el texto, de forma de facilitar una futura redacción.

En esta sección se especifican la identificación y descripción única de cada elemento de configuración. 

Además, se especificarán las diferentes versiones de cada elemento.

Para todos los elementos de configuración se les deberá agregar, después del nombre de este, información acerca del grupo al que corresponde el elemento y la versión del mismo.

El formato para esta nomenclatura es: NomenclaturaGXvY.extensión, donde:

- Nomenclatura es la especificada más abajo para cada elemento.
- X es un número de 1 dígito que identifica al grupo.
- Y indica la versión del elemento de configuración o entregable.
- Extensión indica la extensión del elemento de configuración o entregable.

[Ejemplo: RQALSG1v2.doc, es como se deberá llamar el entregable "Alcance del Sistema" correspondiente al grupo 1 y cuya versión del documento es la 2.]

Para los entregables, se deberá identificar a qué Fase e iteración corresponden en forma manual. Esto es: para los elementos bajo control de configuración se almacenan de forma que se puedan recuperar dada la Fase e iteración a la que corresponden, y para los elementos que no se encuentran bajo control de configuración podrán ser almacenados por ejemplo en carpetas que identifiquen la Fase e iteración a la que pertenecen.

Se indica la siguiente nomenclatura para cada entregable en el modelo de proceso, según la disciplina (en caso de que exista algún elemento de configuración que se agregue a los que se detallan abajo, se deberá incluir en las tablas siguientes de acuerdo a la disciplina a la que pertenece, indicando la nomenclatura usada):

**REQUERIMIENTO:**

|**Nomenclatura**|**Entregable**|
| - | - |
|RQACT|Acta de Reunión de Requerimientos|
|RQDRQ|Especificación de Requerimientos|
|RQMOD|Modelo de Casos de Uso|
|RQRSU|Requerimientos Suplementarios|
|RQDVC|Documento de Validación con el Cliente|
|RQPIU|Pautas para Interfase de Usuario|
|RQRCA|Requerimientos Candidatos|
|RQALS|Alcance del Sistema|
|RQGLO|Glosario|
|RQOOMDO|Modelo de Dominio|
|RQOODRP|Documento de Requerimientos para el Prototipo|
|RQGXNOM|Nomenclatura|
**DISEÑO:**

|**Nomenclatura**|**Entregable**|
| - | - |
|DSMDI|Modelo de Diseño|
|DSARQ|Descripción de la Arquitectura|
|DSOOMDA|Modelo de Datos|
|DSOODDP|Documento de Diseño del Prototipo|
**IMPLEMENTACIÓN:**

|**Nomenclatura**|**Entregable**|
| - | - |
|IMEDT|Estándar de Documentación Técnica|
|IMEI|Estándar de Implementación|
|IMPR|Prototipo|
|IMIIN|Informe de Integración|
|IMDT|Documentación técnica|
|INIVU|Informe de Verificación Unitaria|
|IMOOPII|Plan de Integración de la Iteración|
|IMOOMIM|Modelo de Implementación|
|IMOOEJI|Ejecutable de la Iteración|
|IMOORRP|Reporte de Revisión por Pares|
|IMOOCVU|Clases de la Verificación Unitaria de Módulo|
|IMGXICO|Informe de Consolidación|
|IMGXEST|BC Con Estilos|
|IMGXCON|BC Consolidado|
|IMGXNUC|BC Núcleo|
|IMGXMOD|BC Módulo|
**VERIFICACIÓN:**

|**Nomenclatura**|**Entregable**|
| - | - |
|VRPVV|Plan de Verificación y Validación|
|VRDAP|Documento de Evaluación y Ajuste del Plan de V & V|
|VRPVI|Plan de Verificación de la Iteración|
|VRMCP|Modelo de Casos de Prueba|
|VRIVD|Informe de Verificación de Documento|
|VRIVI|Informe de Verificación de Integración|
|VRIVS|Informe de Verificación del Sistema|
|VRRPR|Reportes de Pruebas|
|VREV|Evaluación de la Verificación|
|VRIFV|Informe Final de Verificación|
**IMPLANTACIÓN:**

|**Nomenclatura**|**Entregable**|
| - | - |
|IPMSU|Materiales para Soporte al Usuario (Se pueden usar sufijos para identificar cada ítem dentro del material Ej. IPMSUMU para Manual de Usuario)|
|IPMCA|Materiales para Capacitación|
|IPPS|Presentación del Sistema|
|IPPLA|Plan de Implantación|
|IPVPR|Versión del Producto|
|IPOOEDU|Estándar de Documentación de Usuario|
|IPOORFPA|Reporte Final de Pruebas de Aceptación|
**GESTIÓN DE CONFIGURACIÓN Y CONTROL DE CAMBIOS (SCM)**

|**Nomenclatura**|**Entregable**|
| - | - |
|SCMPLA|Plan de Configuración|
|SCMMAC|Manejo del Ambiente Controlado|
|SCMGC|Gestión de Cambios|
|SCMRV|Registro de Versiones|
|SCMILB|Informe de la Línea Base del Proyecto|
|SCMIF|Informe Final de SCM|
**GESTIÓN DE CALIDAD (SQA)**

|**Nomenclatura**|**Entregable**|
| - | - |
|SQAPLA|Plan de Calidad|
|SQADAP|Documento de Evaluación y Ajuste del Plan de Calidad|
|SQARTF|Informe de RTF|
|SQAES|Entrega Semanal de SQA|
|SQAIR|Informe de Revisión de SQ0041|
|SQADV|Descripción de la Versión|
|SQANV|Notas de la Versión|
|SQAIF|Informe Final de SQA|
**GESTIÓN DE PROYECTO (GP):**

|**Nomenclatura**|**Entregable**|
| - | - |
|GPPLA|Plan de Proyecto|
|GPISP|Informe de Situación del Proyecto|
|GPEM|Estimaciones y Mediciones|
|GPDRI|Documento de Riesgos|
|GPRAC|Registro de Actividades|
|GPIFP|Informe Final de Proyecto|
|GPARE|Acta de la Reunión de Equipo|
|GPPIT|Plan de la Iteración|
|GPPDE|Plan de Desarrollo|
|GPICF|Informe de Conclusiones de la Fase|
|GPPDIP|Presentación en Diapositivas del Proyecto|
|GPPDP|Presentación al director del Proyecto|
|GPARD|Acta de la Reunión con el director del Proyecto|
|GPOODAP|Documento de Evaluación y Ajuste al Plan de Proyecto|
|GPIARI|Acta de la Reunión de Integración|
**COMUNICACIÓN (COM)**

|**Nomenclatura**|**Entregable**|
| - | - |
|COMDI|Documento Informativo|
|COMENS|Encuesta de Satisfacción del Cliente|
|COMEVS|Evaluación de Satisfacción del Cliente|

### **3.1.3. Elementos de la Línea Base del Proyecto**

|**FASE:**|**Inicial**|
| :-: | :-: |
|**ITERACIÓN:**|**primera**|
|**Elemento**|**Descripción**|**Disciplina**|
|RQACT|Acta de Reunión de Requerimientos|Requerimientos|
|RQDRQ|Especificación de Requerimientos|Requerimientos|
|RQOOMDO|Modelo de Dominio|Requerimientos|
|RQPIU|Pautas para la interfaz de usuario|Requerimientos|
|RQDVC|Documento de validación con el cliente|Requerimientos|
|RQDV|Documento de visión|Requerimientos|
|RQMOD|Modelo de casos de uso|Requerimientos|
|DSARQ|Descripción de la Arquitectura|Diseño|
|DSOODDP|Documento de Diseño del Prototipo|Diseño|
|VRPVV|Plan de verificación y validación|Verificación|
|IMEDT|<p>Estándar de</p><p>Documentación Técnica</p>|Implementación|
|IMEI|Estándar de Implementación|Implementación|
|SQAPLA|Plan de Calidad|Gestión de Calidad|
|SQAES|Entrega Semanal de SQA|Gestión de Calidad|
|SCMPLA|Plan de Configuración|Gestión de Configuración|
|GPPLA|Plan de Proyecto|Gestión de Proyecto|
|GPDRI|Documento de Riesgos|Gestión de Proyecto|
|GPPIT|Plan de la Iteración|Gestión de Proyecto|
|GPRAC|Registro de Actividades|Gestión de Proyecto|

A continuación, se listan los elementos que se incluyen a la Línea Base para la

segunda iteración:

|**FASE:**|**Inicial**|
| :-: | :-: |
|**ITERACIÓN**|**Segunda**|
|**Elemento**|**Descripción**|**Disciplina**|
|SQAIR|<p>Informe de Revisión de</p><p></p><p>SQA</p>|Gestión de Calidad|
|RQALS|Alcance del Sistema|Requerimientos|
|SCMGC|Gestión de Cambios|<p>Gestión de</p><p>Configuración</p>|
|SCMRV|Registro de Versiones|<p>Gestión de</p><p>Configuración</p>|
|VRIVD|Informe de Verificación de Documento|Verificación|
|VRPVI|Plan de Verificación de la Iteración|Verificación|
|VRPVV|Plan de Verificación y Validación|Verificación|
|GPARE|Acta de la Reunión de Equipo|Gestión de Proyecto|
|GPDRI|Documento de Riesgos|Gestión de Proyecto|
### **3.1.4. Recuperación de los Elementos de configuración**
Documentación: se utilizará GITHUB que es un sistema de control de versiones distribuido de código abierto desarrollado por Linus Torvalds, el creador de Linux. El control de versiones distribuido permite a los desarrolladores descargar un software, realizar cambios y subir la versión que han modificado. Esta herramienta nos permite la elaboración de los documentos en línea, es útil a la hora de compartir y hace fácil la colaboración entre varios participantes.

Cada integrante tiene acceso a la carpeta “Documentos\_del\_analisis”, en donde se encuentran los archivos necesarios para poder desarrollar los entregables. Dentro de estas carpetas se encuentran las carpetas de cada, dependiendo de la fase serán dos carpetas o una.

Además, dentro de Documentos\_del\_analisis se encuentra un archivo llamado “PLAN DE GCS”, donde se almacenará este documento para su respectivo avance.
## **3.2. Control de cambio y de configuración**
En esta sección se detallan las actividades de solicitud, evaluación, aprobación e implementación de cambios a los elementos de la línea base.

Los cambios apuntan tanto a la corrección como al mejoramiento. El procedimiento que se describe a continuación es el que se utilizará cada vez que se precise introducir un cambio al sistema. Se entiende por cambio al sistema, las modificaciones que afecten a la línea base del sistema, como pueden ser:

- Cambios en los Requerimientos.
- Cambios en el Diseño.
- Cambios en la Arquitectura.
- Cambios en las herramientas de desarrollo.
- Cambios en la documentación del proyecto. (agregar nuevos documentos o modificar la estructura de los existentes).

Las actividades de control de estado son para reunir información y reportar el estado de los elementos de configuración. Se debe especificar lo siguiente:

- Los elementos serán revisados de la línea base y los cambios a realizarse.
- Los elementos críticos serán revisados en cada etapa del proyecto y cada línea base especificada anteriormente.
- Qué tipos de reportes serán generados y su frecuencia.
### **3.2.1. Solicitud de cambios**
Cuando se realiza la solicitud de un cambio, se actualiza el documento de “Solicitud de cambio” para registrar esta solicitud. Se debe ingresar toda la información necesaria, detallada en el documento.

El documento de la solicitud de cambio contendrá la siguiente información:

Nombre de la organización, dirección, ciudad, teléfono, software, versión, Descripción, cambio o adición, módulo, descripción de la mejora, adición o cambio, entre otros.
### **3.2.2. Evaluación de cambios o Análisis de Impacto**
Esta etapa tiene el objetivo de determinar y/o definir lo necesario a realizar para implementar el cambio y la estimación de sus costos y plazos.

Dentro de esta etapa son observables 2 pasos:

\1. Planificación de la evaluación del cambio que involucra

- ` `Examinar la solicitud de cambios preexistente con el fin de mejorar su entendimiento con referencia a su espacio de trabajo, si en caso no se logra detallar y entender el alcance de la solicitud ni sus razones, se puede debatir con el creador.

- Definir la cantidad de actores de análisis de evaluación de cambio, dentro del proyecto

- Detallar un manual o plan para la evaluación del cambio.

- En el caso de que se involucre al cliente, se tiene que obtener la aprobación de este mismo con el manual diseñado.

\2. Evaluar el cambio

Una vez examinado, se determina la persona que va a realizar la evaluación del cambio, este puede ser el administrador o nombrar a otra persona del proyecto. Luego se evalúa las repercusiones en los siguiente:

- Los acuerdos con el cliente
- Los riesgos del proyecto
- Los planes de proyecto
- Los productos técnicos
### **3.2.3. Aprobación o desaprobación de cambios**
- El objetivo de crear un “Comité de Control de Configuración”, reside en el término de aprobación de cambios, la estructura de este comité varía según el tipo de cambio y las líneas de trabajo a los cuales se tienen los siguientes criterios:
  - Valor del cambio para el proyecto/organización.
  - Retorno de la inversión.
  - Tamaño.
  - ` `Complejidad.
  - Impacto sobre el rendimiento del producto (uso de memoria y CPU)
  - Recursos disponibles para efectuar el cambio (humanos y materiales)
  - Relación con otros cambios ya aprobados y en progreso.
  - Tiempo estimado para completar el cambio.
  - Relación con las políticas de la empresa (satisfacción del cliente, competitividad, etc.)
- De igual manera se define un “Comité de Control de Configuración de nivel superior”, este estaría compuesto por el Gerente de proyecto cuya función es velar por la aprobación y/o desaprobación que no pueda ser resuelto por el comité anteriormente mencionado.
### **3.2.3. Implementación de cambios**
Una vez realizada la evaluación de los cambios, el equipo decide en qué momento implementarlo. Además, se deberá especificar el momento de la liberación del cambio, así también los responsables de las actividades. 

La implementación de los cambios será llevada a cabo por uno o más desarrolladores. El arquitecto del proyecto será el encargado de analizar en detalle los cambios a realizar. Si no se cuenta con información suficiente para proseguir, se solicita información al SCMR a fin de realizar una correcta modificación en el software que se obtendrá de la línea base. Luego de que el arquitecto decida los módulos involucrados y tenga especificado el cambio a realizar, asignará roles recursos para los cambios, los cuales levantarán el código de la línea base dentro del repositorio, abrirán una nueva rama en el mismo y harán las modificaciones necesarias. Al finalizar con los cambios se comprueban y validan los mismos, si no se aceptan los cambios vuelve a manos de los desarrolladores y se realizan las modificaciones especificadas por quien rechaza el cambio. Cuando se aceptan los cambios se actualiza el repositorio con la nueva versión del software y se libera el mismo para que el cliente pueda utilizar la nueva versión. 
## **3.3 Estado de la configuración**
Las actividades de control de estado son para reunir información del proyecto y reportar el estado de los elementos de configuración. 

Los reportes de estado se enviarán por correo a todos los integrantes. Además, se guardará en el repositorio creado en GitHub, dentro de la documentación "Reporte de estado de configuración [fecha]" donde fecha tiene el formato ddmmaaaa. 

La frecuencia se definirá por los integrantes del grupo de trabajo. Se hará un reporte a pedido del administrador, o de algún otro integrante del equipo, o a criterio del SCMR. 

Queda por definir: 

Como la información será obtenida, guardada, procesada, y reportada. 

En los reportes de estado de los elementos de configuración se debe incluir como mínimo la siguiente información: 

- La primera versión aprobada por el grupo de trabajo. 
- El estado de los cambios solicitados. 
- El estado de implementación de los cambios aprobados. 
## **3.4. Auditorías y revisiones de configuración** 
Se realizan auditorías de la línea base antes de una liberación de esta o de una actualización de la versión de un componente prioritario de ésta. 

Estas auditorías incluirán: 

- **Objetivo:** el objetivo de todas las auditorías a realizar es verificar que en un momento dado la línea base se compone de una colección consistente y bien definida de productos. 
- **Elementos de configuración bajo auditoría**: se elegirán uno o más elementos de configuración de mayor prioridad en la línea base. 
- **Agenda de auditorías:** antes de la liberación o actualización. 
- **Conducción:** las auditorías serán dirigidas por el SCMR. 
- **Participantes:** SCMR y los autores de los elementos de configuración a auditar. 
- **Documentos Requeridos:** Documentos de SCR y reportes de estado de la configuración generados. 
- **Reportes de Deficiencias y Acciones Correctivas:** determinadas por los participantes. 
- **Criterio de Aprobación**: lo determina el SCMR. 
## **3.5. Control de interfaces**
Las tareas de control de interfaces que se realizarán permitirán el control de los cambios de los elementos de configuración del proyecto, estos modifican las interfaces con elementos externos del Plan.

Este control será llevado por el SCMR como parte del control de la configuración. 
# **4. Calendario**
# Las entregas están definidas en el cronograma del modelo de proceso, realizándose luego de finalizar cada iteración. El control de cambios se realizará durante cada iteración, en función de las solicitudes recibidas, y se resumirán los resultados en un reporte al final de la iteración. Luego de realizada la verificación y entrega de los productos de una iteración, durante los dos días siguientes a la entrega, se hará una revisión y auditoría de la línea base. Esto es verificar que estén todos los entregables correspondientes a la iteración, fijar y respaldar la línea base. 
# **5. Recursos y Adiestramiento**
Para el desarrollo del presente proyecto se hizo uso de diversas tecnologías y servicios que nos brinda la universidad y/o se encuentran en diversas páginas, es por esto por lo que cada estudiante usó las siguientes herramientas:

- Una cuenta de GitHub, con la que realizaron sus avances.
- Un repositorio de GitHub, en el que se lleva el control de versiones y se sube la documentación.
- El sistema de base de datos MYSQL Server.
- El editor de texto Netbeans donde se llevará a cabo la implementación del código del proyecto.
- Una cuenta institucional de la Universidad Nacional Mayor de San Marcos para poder realizar y agendar las reuniones referentes al proyecto.


# **6. Puntos de Control**
Se implementarán dos elementos importantes en el control de cambios: el control de acceso y el control de sincronización.

El control de acceso se refiere a los derechos que tienen todos los miembros del equipo desarrollador en cuanto al acceso y  modificación de elementos de la configuración del software (ECS) concretos.

El control de sincronización nos ayuda a asegurar dichos cambios realizados por el equipo de desarrollo no se sobrescribe cuando se desarrollan por diferentes personas. Así, cuando un ECS se da de baja de la Biblioteca de Soporte, el Control de Sincronización bloquea el objeto para que no se puedan hacer más actualizaciones sobre él hasta que se haya reemplazado con una nueva versión. 
# **7. Mantenimiento del Plan SCM**
El responsable de la gestión de configuración del software, tiene como función el monitoreo constante del plan de gestión de configuración del software.

Se tiene estimado que el plan será cambiado cada que sea necesario durante las fases iniciales del proyecto, esto quiere decir que cada que el proyecto esté más avanzado se mantendrá más estable. Este plan debe ser revisado al inicio de cada fase, y ser modificado de acuerdo con lo que se requiera, para su aprobación y distribución a los miembros del equipo de desarrollo.

Estos cambios deben ser revisados a detalle para su aprobación por el responsable de la gestión de configuración del software, este se ayudará de las consultas realizadas a los responsables de cada equipo.
