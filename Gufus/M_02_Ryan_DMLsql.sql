use M_GUFOS

INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES ('Administrador','admin@admin','123456','Administrador');

INSERT INTO Usuarios(Nome,Email,Senha,Permissao)
VALUES ('Ryan Freitas','ryanzinho@gmail.com','123456','Aluno');

SELECT * FROM Usuarios

INSERT INTO Categorias(Nome)
VALUES ('Jogos'),('MeetUp'),('Futebol');


SELECT * FROM Categorias order by IdCategoria asc


SELECT * FROM Categorias order by IdCategoria desc

INSERT INTO Eventos(Titulo,Descricao,DataEvento,Ativo,Localizacao,IdCategoria)
VALUES ('Ping-Pong','Campeonato de Ping Pong, Dev x Redes',GETDATE(),1,'Alameda Barão de Limeira,539',1)


INSERT INTO Eventos(Titulo,Descricao,DataEvento,Ativo,Localizacao,IdCategoria)
VALUES ('MeetUp','Bd Relacionais','2019-08-07T18:30:00',1,'Alameda Barão de Limeira,539',1)

INSERT INTO Eventos(Titulo,Descricao,DataEvento,Ativo,Localizacao,IdCategoria)
VALUES ('Campeonato de Fifa','Campeonato entre os alunos','2019-08-07T09:15:00',1,'Alameda Barão de Limeira,539',1)


Select * From Eventos 

INSERT INTO Presencas (IdEvento,IdUsuario) values (4,1)

INSERT INTO Presencas (IdEvento,IdUsuario) values (5,3)




SELECT * FROM Presencas
