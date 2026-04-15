# SQL Práctica 🧠💾

Este repositorio contiene mis primeros ejercicios utilizando SQL Server.

## 📌 Objetivo
Practicar:
- Creación de tablas
- Inserción de datos
- Consultas con filtros

## 🛠️ Tecnologías
- SQL Server Express
- SQL Server Management Studio (SSMS)

---

## 🧱 Creación de tabla

```sql
CREATE TABLE Usuarios (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Nombre VARCHAR(50),
    Edad INT
);

👉 Crea una tabla llamada Usuarios con un identificador automático, nombre y edad.

📥 Inserción de datos
INSERT INTO Usuarios (Nombre, Edad)
VALUES 
('Andy', 25),
('Bere', 22);

👉 Inserta registros dentro de la tabla Usuarios.

🔍 Consulta con filtro
SELECT *
FROM Usuarios
WHERE Nombre = 'Andy';

👉 Muestra únicamente el usuario llamado Andy.

📊 Resultado esperado
Id	Nombre	Edad
1	Andy	25
🚀 Estado del proyecto

En progreso — agregando consultas más avanzadas como filtros múltiples y JOINs.

👨‍💻 Autor
Andy
