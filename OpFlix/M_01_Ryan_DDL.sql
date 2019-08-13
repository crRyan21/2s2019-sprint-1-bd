CREATE DATABASE M_OpFlix

USE M_OpFlix

CREATE TABLE TipoUser(
	IdTipoUser INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(30) not null
);

CREATE TABLE Usuarios(
	IdUsuario INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(120) NOT NULL
	,Email VARCHAR(120) NOT NULL
	,Senha VARCHAR(120) NOT NULL
	,Telefone VARCHAR(120) NOT NULL
	,CEP CHAR(10) not null
	,Numero INT NOT NULL
	,IdTipoUser INT FOREIGN KEY REFERENCES TipoUser (IdTipoUser)
);

CREATE TABLE TipoTitulo(
	IdTipoTitulo INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(100)not null
);
CREATE TABLE Plataformas(
	IdPlataform INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(100) not null
);

CREATE TABLE Categorias (
	IdCategoria INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(100) not null
);

CREATE TABLE Lancamentos(
	IdLancamento INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(255) not null
	,IdTipoTitulo INT FOREIGN KEY REFERENCES TipoTitulo(IdTipoTitulo)
	,Sinopse TEXT not null
	,IdCategoria INT FOREIGN KEY REFERENCES Categorias(IdCategoria)
	,Duracao VARCHAR(10) not null
	,DataLancamento date not null
	,IdPlataform INT FOREIGN KEY REFERENCES Plataformas(IdPlataform)

);
CREATE TABLE ListaFavoritos(
	IdUsuarios INT FOREIGN KEY REFERENCES Usuarios(IdUsuario)
	,IdLancamento INT FOREIGN KEY REFERENCES Lancamentos(IdLancamento)
);