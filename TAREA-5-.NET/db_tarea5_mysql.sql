create database db_Empresa1;
use db_Empresa1;

CREATE TABLE Clientes (
    Id INT AUTO_INCREMENT PRIMARY KEY,
    Nombres NVARCHAR(255),
    Apellidos NVARCHAR(255),
    Direccion NVARCHAR(255),
    Telefono NVARCHAR(20),
    Fecha_nacimiento DATETIME
);
INSERT INTO Clientes (Nombres, Apellidos, Direccion, Telefono, Fecha_nacimiento)
VALUES
    ('Juan', 'Perez', 'Calle 123, Ciudad', '1232-7890', '1990-05-15'),
    ('Ana', 'Gomez', 'Avenida 456, Ciudad', '9874-3210', '1988-12-10'),
    ('Luis', 'Martinez', 'Calle 789, Ciudad', '5553-4567', '1995-07-20');