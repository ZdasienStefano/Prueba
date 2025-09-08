USE TP1BD;
GO

-- TiposUsuario

INSERT INTO TiposUsuario (TipoUsuario) VALUES
('Suscripcion Free'),
('Suscripcion Basica'),
('Suscripcion Plus'),
('Suscripcion Premium'),
('Suscripcion Empresarial');
GO

-- Permisos

INSERT INTO Permisos (Nombre) VALUES
('Lectura'),
('Comentario'),
('Escritura'),
('Administrador');
GO

-- Usuarios

INSERT INTO Usuarios (Nombre, Apellido, IDTipoUsuario) VALUES
('Adrián', 'Clarck', 1),
('María', 'González', 2),
('Carlos', 'López', 3),
('Ana', 'Martínez', 4),
('Luis', 'Fernández', 5),
('John', 'Smith', 1),
('Emily', 'Johnson', 2),
('Michael', 'Williams', 3),
('Jessica', 'Brown', 4),
('David', 'Jones', 5);
GO

-- TiposArchivos


INSERT INTO TiposArchivos (TipoArchivo) VALUES
('Documento PDF'),
('Imagen JPEG'),
('Imagen BMP'),
('Archivo ZIP'),
('Ejecutable EXE'),
('Documento Word'),
('Hoja de Cálculo Excel'),
('Presentación PowerPoint'),
('Archivo de Texto TXT'),
('Archivo HTML'),
('Archivo CSS'),
('Archivo JavaScript'),
('Archivo XML'),
('Archivo JSON'),
('Archivo MP3'),
('Video MP4'),
('Archivo WAV'),
('Imagen PNG'),
('Archivo GIF'),
('Archivo TAR');
GO



insert into Archivos
(IDUsuariodDueño, Nombre,Extension, Descripcion, IDTipoArchivo, Tamaño,FechaCreacion,FechaUltimaMoodificacion,Eliminado) values	
(1, 'Informe Anual', 'pdf', 'Informe de resultados anuales', 1, 204800, '2021-03-15', '2021-03-16', 0),

(1, 'Foto de perfil', 'jpg', 'Imagen para perfil en la plataforma', 2, 51200, '2022-01-10', '2022-01-10', 1),

(1, 'Backup Sistema', 'zip', 'Copia de seguridad del sistema', 4, 104857600, '2023-04-05', '2023-04-05', 0),

(2, 'Presentación Proyecto', 'pptx', 'Presentación del proyecto final', 8, 102400, '2020-07-22', '2020-07-22', 0),

(2, 'Reporte Financiero', 'xls', 'Reporte del estado financiero', 7, 76800, '2021-11-15', '2021-11-15', 0),

(2, 'Diagrama de Red', 'png', 'Diagrama de la red interna', 18, 30720, '2023-05-10', '2023-05-11', 1),

(3, 'Manual de Usuario', 'pdf', 'Manual de uso del software', 1, 204800, '2021-12-01', '2021-12-01', 0),

(3, 'Informe de Ventas', 'xls', 'Informe de ventas del trimestre', 7, 76800, '2020-06-18', '2020-06-18', 0),

(4, 'Documento Legal', 'docx', 'Contrato legal revisado', 6, 51200, '2021-09-10', '2021-09-12', 0),

(4, 'Plan de Marketing', 'pptx', 'Plan de marketing para el nuevo producto', 8, 153600, '2022-03-20', '2022-03-21', 0),

(4, 'Presupuesto 2023', 'xls', 'Presupuesto aprobado 2023', 7, 128000, '2023-02-15', '2023-02-16', 0),

(4, 'Logo Empresa', 'png', 'Logo oficial de la empresa', 18, 20480, '2020-06-20', '2020-06-20', 1),

(5, 'Audio Conferencia', 'mp3', 'Grabación de la conferencia anual', 15, 52428800, '2021-04-12', '2021-04-12', 0),

(5, 'Video Promocional', 'mp4', 'Video promocional del nuevo producto', 16, 104857600, '2023-06-01', '2023-06-02', 0),

(6, 'Guía de Estilo', 'docx', 'Guía de estilo para la empresa', 6, 40960, '2020-05-20', '2020-05-20', 0),

(6, 'Esquema de Base de Datos', 'pdf', 'Esquema detallado de la base de datos', 1, 122880, '2021-07-21', '2021-07-21', 0),

(7, 'Presentación Producto', 'pptx', 'Presentación de características del nuevo producto', 8, 204800, '2021-08-15', '2021-08-15', 0),

(7, 'Análisis Competencia', 'docx', 'Análisis del mercado y competencia', 6, 61440, '2022-03-18', '2022-03-19', 0),

(8, 'Memorándum Interno', 'docx', 'Memorándum para todo el personal', 6, 30720, '2023-11-10', '2023-11-10', 0),

(8, 'Propuesta Comercial', 'pdf', 'Propuesta comercial para el cliente', 1, 153600, '2021-05-02', '2021-05-03', 0),

(9, 'Plan Estratégico', 'xls', 'Plan estratégico para los próximos 5 años', 7, 256000, '2023-04-05', '2023-04-06', 0),

(9, 'Informe de Sostenibilidad', 'pdf', 'Informe anual de sostenibilidad', 1, 204800, '2021-11-10', '2021-11-10', 0),

(9, 'Resumen Ejecutivo', 'docx', 'Resumen ejecutivo del informe anual', 6, 102400, '2022-08-15', '2022-08-16', 0),

(1, 'Backup Datos', 'zip', 'Copia de seguridad de los datos', 4, 409600, '2020-02-12', '2020-02-12', 0),

(2, 'Esquema del Proyecto Video', 'pdf', 'Esquema general del proyecto', 1, 122880, '2021-04-05', '2021-04-05', 0),

(3, 'Video Corporativo', 'mp4', 'Video de presentación corporativa', 16, 157286400, '2022-06-15', '2022-06-16', 1),

(4, 'Documento de Propuesta', 'docx', 'Propuesta enviada al cliente', 6, 61440, '2023-09-01', '2023-09-02', 0),

(5, 'Reporte de Uso', 'xls', 'Reporte de uso de los recursos', 7, 128000, '2023-08-20', '2023-08-20', 0),

(4, 'Imagen del Producto', 'jpg', 'Imagen del nuevo producto', 2, 51200, '2021-01-15', '2021-01-15', 0),

(7, 'Estudio de Mercado', 'pptx', 'Estudio de mercado para la nueva campaña', 8, 153600, '2022-06-22', '2022-06-23', 0),

(8, 'Modelo Financiero', 'xls', 'Modelo financiero para la nueva línea de negocio', 7, 256000, '2023-03-10', '2023-03-10', 0),

(9, 'Archivo de Código', 'zip', 'Código fuente del proyecto', 4, 10485760, '2023-03-30', '2023-03-31', 1),

(2, 'Documento Eliminado', 'docx', 'Archivo que fue eliminado', 6, 40960, '2021-07-15', '2021-07-15', 1),

(4, 'Imagen Vieja', 'png', 'Imagen que fue reemplazada', 18, 102400, '2020-12-20', '2020-12-21', 1),

(6, 'Archivo Descontinuado', 'pdf', 'Archivo viejo que ya no se usa', 1, 153600, '2022-05-05', '2022-05-05', 1),

(8, 'Versión Antigua', 'pptx', 'Versión anterior de la presentación', 8, 204800, '2023-05-15', '2023-05-16', 1);
go

INSERT INTO ArchivosCompartidos (IDArchivo, IDUsuario, IDPermiso, FechaCompartido) VALUES
-- 1
(1 , 6 , 1, '2022-05-11'),  -- Informe Anual - John Smith - Lectura
(2 , 7 , 2, '2022-06-15'),  -- Foto de perfil - Emily Johnson - Comentario
(3 , 8 , 3, '2023-01-12'),  -- Backup Sistema - Michael Williams - Escritura
(4 , 9 , 1, '2020-08-01'),  -- Presentación Proyecto - Jessica Brown - Lectura
(5 , 5 , 4, '2023-09-20'),  -- Reporte Financiero - Luis Fernández - Administrador
(6 , 6 , 1, '2022-02-18'),  -- Diagrama de Red - John Smith - Lectura
(7 , 7 , 3, '2021-10-05'),  -- Manual de Usuario - Emily Johnson - Escritura
(8 , 8 , 1, '2023-04-17'),  -- Informe de Ventas - Michael Williams - Lectura
(9 , 9 , 2, '2020-04-25'),  -- Documento Legal - Jessica Brown - Comentario
(10, 1 , 4, '2022-11-30'),  -- Plan de Marketing - Adrián Clarck - Administrador
(11, 2 , 1, '2021-06-22'),  -- Presupuesto 2023 - María González - Lectura
(12, 3 , 3, '2023-02-14'),  -- Logo Empresa - Carlos López - Escritura
(13, 4 , 2, '2020-01-19'),  -- Audio Conferencia - Ana Martínez - Comentario
(14, 6 , 1, '2023-03-23'),  -- Video Promocional - John Smith - Lectura
(15, 7 , 4, '2022-07-29'),  -- Guía de Estilo - Emily Johnson - Administrador
(16, 7 , 2, '2023-12-05'),  -- Esquema de Base de Datos - Emily Johnson - Comentario
(17, 8 , 1, '2021-09-16'),  -- Presentación Producto - Michael Williams - Lectura
(18, 9 , 3, '2022-12-07'),  -- Análisis Competencia - Jessica Brown - Escritura
(18, 1 , 4, '2024-02-28'),  -- Análisis Competencia - Adrián Clarck - Administrador
(18, 10, 1, '2023-05-10');  -- Análisis Competencia - David Jones - Lectura
GO