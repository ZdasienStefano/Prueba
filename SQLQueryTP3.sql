use TP1BD;
go

--TP3

--PUNTO NRO 1

-- select apellido,nombre from Usuarios;

--PUNTO NRO 2

--select apellido + ', ' + nombre as ApellidoNombre from usuarios order by apellido asc;

--PUNTO NRO 3

--select nombre, apellido from Usuarios where IDTipoUsuario = 5;

--PUNTO NRO 4

--select top(1) IDUsuario, apellido, nombre from Usuarios order by apellido desc, Nombre desc;

--PUNTO NRO 5

--select nombre, Extension, FechaCreacion from Archivos where FechaCreacion >= '2021-01-01' and FechaCreacion < '2022-01-01';

--PUNTO NRO 6

--select apellido + ', ' + nombre as ApellidoYNombre from Usuarios order by Apellido asc, nombre asc;

--PUNTO NRO 7

--select nombre, Extension, FechaCreacion, case when month(FechaCreacion) BETWEEN 1 AND 6 THEN 'Primer semestre' 
--else 'Segundo Semestre' 
--end as [Semestre de creacion] 
--from Archivos;