CREATE TABLE Usuarios (
Id INT PRIMARY KEY IDENTITY (1,1),
Nombre VARCHAR(50),
Edad INT
);
INSERT INTO Usuarios (Nombre,Edad)
VALUES
('Andy', 25),
('Bere', 22);

select * from Usuarios;

SELECT*
FROM Usuarios
WHERE Edad = '22';