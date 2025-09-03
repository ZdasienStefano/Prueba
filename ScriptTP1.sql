create database TP1BD;
GO
USE TP1BD;
GO

create table Archivos(
  IDArchivo smallint not null identity(1,1),
  IDUsuariodDueño smallint not null,
  Nombre varchar(255),
  Extension varchar(255), 
  Descripcion varchar(255), 
  IDTipoArchivo smallint not null,
  Tamaño int not null,
  FechaCreacion date not null,
  FechaUltimaMoodificacion date not null,
  Eliminado tinyint not null,
)
GO

create table Usuarios(
  IDUsuario smallint not null identity(1,1),
  Nombre varchar(50) not null,
  Apellido varchar(50) not null,
  IDTipoUsuario smallint not null,
)
go

create table TiposArchivos(
IDTipoArchivos smallint not null identity(1,1),
TipoArchivo varchar(50) not null,
)
go

create table ArchivosCompartidos(
IDArchivo smallint not null,
IDUsuario smallint not null,
IDPermiso smallint not null,
FechaCompartido date not null,
)
go

create table Permisos(
IDPermiso smallint not null identity(1,1),
Nombre varchar(50) not null,
)
go

create table TiposUsuario(
IDTipoUsuarios smallint not null identity(1,1),
TipoUsuario varchar(50) not null,

)
go


--CREACION DE CLAVES PRIMARIAS


alter table Archivos
add constraint PKArchivo primary key (IDArchivo)
go

alter table TiposArchivos
add constraint PKIDTipoArchivos primary key (IDTipoArchivos)
go

alter table ArchivosCompartidos
add constraint PK_IDArchivo primary key (IDArchivo, IDUsuario)
go

alter table Permisos
add constraint PK_IDPermiso primary key (IDPermiso)
go

alter table Usuarios
add constraint PK_IDUsuario primary key (IDUsuario)
go

alter table TiposUsuario
add constraint PK_IDTipoUsuario primary key (IDTipoUsuarios)
go

--CREACION DE FOREIGN KEYS

alter table Archivos
add constraint FKTipoArchivo foreign key (IDTipoArchivo) references TiposArchivos(IDTipoArchivos)
go

alter table Archivos
add constraint FKIDUsuarioDueño foreign key (IDUsuariodDueño) references Usuarios(IDUsuario)
go

ALTER TABLE ArchivosCompartidos
ADD CONSTRAINT FK_Archivos FOREIGN KEY (IDArchivo) REFERENCES Archivos(IDArchivo);
go

ALTER TABLE ArchivosCompartidos
ADD CONSTRAINT FK_Usuarios FOREIGN KEY (IDUsuario) REFERENCES Usuarios(IDUsuario);
go

alter table ArchivosCompartidos
add constraint FK_IDPermiso foreign key (IDPermiso) REFERENCES Permisos(IDpermiso)
go

alter table Usuarios
add constraint FK_IDTipoUsuario foreign key (IDTipoUsuario) references TiposUsuario(IDTipoUsuarios)
go
