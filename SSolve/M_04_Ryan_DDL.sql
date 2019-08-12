CREATE DATABASE M_SSOLVE

USE M_SSOLVE;

CREATE TABLE Clientes(
	IdCliente INT PRIMARY KEY IDENTITY NOT NULL 
	,NomeFantasia VARCHAR(155) NOT NULL UNIQUE
	,CNPJ INT NOT NULL
	,RazaoSocial VARCHAR(155) NOT NULL UNIQUE
	,Endereco VARCHAR(155) NOT NULL UNIQUE
);
CREATE TABLE Comodos(
	IdComodo INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(100) NOT NULL UNIQUE
);
CREATE TABLE Servicos(
	IdServico INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(155) NOT NULL UNIQUE
);
CREATE TABLE Funcionarios(
	IdFuncionario INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(155) NOT NULL UNIQUE
);	
CREATE TABLE ServicosClientes(
	IdServicoCliente INT PRIMARY KEY IDENTITY NOT NULL
	,IdCliente INT FOREIGN KEY REFERENCES Clientes(IdCliente)
	,IdComodo INT FOREIGN KEY REFERENCES Comodos (IdComodo)
	,IdServico INT FOREIGN KEY REFERENCES Servicos (IdServico)
	,DataInicio DATETIME NOT NULL
	,DataFim DATETIME NOT NULL
	,Preco FLOAT NOT NULL
);
CREATE TABLE ServicosFuncionarios(
	IdFuncionario	INT FOREIGN KEY REFERENCES Funcionarios(IdFuncionario)
	,IdServicoCliente INT FOREIGN KEY REFERENCES ServicosClientes(IdServicoCliente)
);

