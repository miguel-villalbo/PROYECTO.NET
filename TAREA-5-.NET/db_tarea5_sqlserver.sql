create database db_empresa;
use db_empresa;

create table Clientes(
	Id int identity (1,1) primary key,
	Nombres NVARCHAR(255),
    Apellidos NVARCHAR(255),
    Direccion NVARCHAR(255),
    Telefono NVARCHAR(20),
    Fecha_nacimiento DATETIME
);
INSERT INTO Clientes (Nombres, Apellidos, Direccion, Telefono, Fecha_nacimiento)
VALUES
    ('Juan', 'Perez', 'Calle 123, Ciudad', '12356-7890', '1990-05-15'),
    ('Ana', 'Gomez', 'Avenida 456, Ciudad', '98754-3210', '1988-12-10'),
    ('Luis', 'Martinez', 'Calle 789, Ciudad', '5553-4567', '1995-07-20');