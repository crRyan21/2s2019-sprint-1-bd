	USE M_OpFlix

INSERT INTO TipoUser(Nome)
VALUES ('Cliente'),('Administrador')

select * from Usuarios order by IdTipoUser asc

INSERT INTO Usuarios(Nome,Email,Senha,Telefone,CEP,Numero,IdTipoUser)
VALUES ('Jorge Henrique','jorgeh@mail.com','123','2145-4882','77329-980',18,1)

INSERT INTO Usuarios(Nome,Email,Senha,Telefone,CEP,Numero,IdTipoUser)
VALUES ('Emerson Sheik','emerson@mail.com','213','1548-4858','78716-355',98,1);

INSERT INTO Usuarios(Nome,Email,Senha,Telefone,CEP,Numero,IdTipoUser)
VALUES ('Paolo Guerrero','paolo@mail.com','321','8778-1814','75114-150',36,2)

INSERT INTO Usuarios(Nome,Email,Senha,Telefone,CEP,Numero,IdTipoUser)
VALUES ('Romarinho da Silva','littleroma@mail.com','231','9842-3697','60130-230',74,1)

INSERT INTO TipoTitulo(Nome)
VALUES ('S�rie'),('Filme')

INSERT INTO Plataformas	(Nome)
VALUES ('Netflix'),('Cinema'),('GloboPlay'),('HBO')

INSERT INTO Categorias(Nome)
VALUES ('Lan�amentos'),('A��o'),('Anima��o'),('Animes'),('Aventura'),('Com�dia'),('Com�dia Rom�ntica'),('Drama'),('Fantasia')
, ('Fic��o Cient�fica'),('Romance'),('Terror'),('Suspense')

INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('Vingadores Ultimato',2,'Ap�s Thanos eliminar metade das criaturas vivas, os Vingadores t�m de lidar com a perda de amigos e entes queridos. Com Tony Stark vagando perdido no espa�o sem �gua e comida, Steve Rogers e Natasha Romanov lideram a resist�ncia contra o tit� louco.'
,11,'3h2m','25/04/2019',2)

INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('A Cinco Passos de Voc�',2,'Dois pacientes com fibrose c�stica se apaixonam, apesar das regras do hospital afirmarem que eles devem manter 1,5 metros de dist�ncia entre si.'
,10,'1h56m','21/03/2019',2)


INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('Titanic',2,'Um artista pobre e uma jovem rica se conhecem e se apaixonam na fat�dica jornada do Titanic, em 1912. Embora esteja noiva do arrogante herdeiro de uma sider�rgica, a jovem desafia sua fam�lia e amigos em busca do verdadeiro amor.'
,8,'3h15m','16/01/1998',1)

INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('O Rei Le�o',2,'Tra�do e exilado de seu reino, o le�ozinho Simba precisa descobrir como crescer e retomar seu destino como herdeiro real nas plan�cies da savana africana.'
,5,'1h58m','18/07/2019',2)

INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('La Casa de Papel 3�Temp',1,'O roubo foi um sucesso. A gangue est� vivendo suas vidas na impunidade mas quando um deles � pego pela pol�cia, cabe ao Professor e seus pupilos se reunirem para uma nova miss�o. Dessa vez, n�o � sobre dinheiro, � sobre fam�lia.'
,2,'45m','18/07/2019',1)

INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('Stranger Things 3',1,'� 1985 em Hawkins, Indiana, e o ver�o est� esquentando. As aulas acabaram e h� um novo shopping na cidade, e a turma de Hawkins est� crescendo. O romance floresce e complica a din�mica do grupo, e eles precisar�o descobrir como crescer sem se separarem. Ao mesmo tempo, o perigo aparece. Quando a cidade � amea�ada por velhos e novos inimigos, Eleven e seus amigos s�o lembrados que o mal nunca acaba; ele evolui. Agora eles precisam se unir para sobreviver, e se lembrar que amizade � sempre mais forte do que o medo'
,13,'45m','04/07/2019',1)

select *from Categorias

select *from Lancamentos	

INSERT INTO ListaFavoritos (IdUsuarios,IdLancamento)
VALUES (1,3), (2,4), (3,2),(4,1)

select *from ListaFavoritos
update Categorias
set Nome = 'Guerra'
where IdCategoria = 1

INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('Spider-Man Far From Home',2,'Peter Parker est� em uma viagem de duas semanas pela Europa, ao lado de seus amigos de col�gio, quando � surpreendido pela visita de Nick Fury. Convocado para mais uma miss�o heroica, ele precisa enfrentar v�rios vil�es que surgem em cidades-s�mbolo do continente, como Londres, Paris e Veneza, e tamb�m a apari��o do enigm�tico Mysterio.'
,11,'2h9m','04/07/2019',2)

DELETE ListaFavoritos where IdLancamento =7

INSERT INTO Lancamentos(Nome,IdTipoTitulo,Sinopse,IdCategoria,Duracao,DataLancamento,IdPlataform)
VALUES ('Star Wars: A Ascens�o Skywalker',2,'Indispon�vel',5,'2h30m','19/12/2019',2)




