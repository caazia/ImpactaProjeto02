-- Criando o banco de dados
CREATE DATABASE Loja;

-- Usando o banco de dados recém-criado
USE Loja;

-- Criando a tabela tblClientes
CREATE TABLE tblClientes (
    ClienteID INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(100),
    Email NVARCHAR(100),
    Telefone NVARCHAR(15)
);

-- Inserindo alguns registros na tabela tblClientes
INSERT INTO tblClientes (Nome, Email, Telefone)
VALUES
    ('Cássia Carvalho', 'cassia@gmail.com', '973456789'),
    ('Jaque Silva', 'jaque@gmail.com', '908876564'),
	('Juan', 'juan@gmail.com', '987654321');

-- Criando a tabela tblFuncionarios
CREATE TABLE tblFuncionarios (
    FuncionarioID INT PRIMARY KEY IDENTITY(1,1),
    Nome NVARCHAR(100),
    Cargo NVARCHAR(50),
    Salario DECIMAL(10, 2)
);

-- Inserindo alguns registros na tabela tblFuncionarios
INSERT INTO tblFuncionarios (Nome, Cargo, Salario)
VALUES
    ('Kaltiane Maria', 'Vendedor', 2500.00),
	('Rhayssa Kramer', 'Vendedor', 2500.00),
	('Debora', 'Caixa', 2000.00),
    ('Danilo Acioly', 'Gerente', 3500.00);

	SELECT * FROM tblClientes;
	SELECT * FROM tblFuncionarios;