USE M_SSOLVE

INSERT INTO Clientes(NomeFantasia,CNPJ,RazaoSocial,Endereco)
VALUES ('Danilo Avelar','00.144.236/0001-00','Avelenda.Commerce','Rua das Fiandeiras,Vila Olímpia,388')

SELECT * FROM  Clientes

UPDATE Clientes
SET CNPJ = '00.144.236/0001-00'

INSERT INTO Clientes(NomeFantasia,CNPJ,RazaoSocial,Endereco)
VALUES ('Gil','02.333.482/0001-27','GilDefender.Security','Rua Arlindo Nogueira,Centro,954')


INSERT INTO Clientes(NomeFantasia,CNPJ,RazaoSocial,Endereco)
VALUES ('Vagner Love','58.382.338/0001-35','VagnerLove.Enterprises','Avenida Rio Branco,Centro744')

INSERT INTO Comodos (Nome) VALUES('Cozinha')
INSERT INTO Comodos (Nome) VALUES('Banheiro')
INSERT INTO Comodos (Nome) VALUES('Sala')
INSERT INTO Comodos (Nome) VALUES('Quarto')
INSERT INTO Comodos (Nome) VALUES('Garagem')

SELECT * FROM Comodos order by IdComodo asc

INSERT INTO Servicos (Nome) VALUES ('Manutenção Geral')
INSERT INTO Servicos (Nome) VALUES ('Manutenção do Encanamento')
INSERT INTO Servicos (Nome) VALUES ('Manutenção da parte elétrica')
INSERT INTO Servicos (Nome) VALUES ('Pintura')

SELECT * FROM Servicos order by IdServico asc

INSERT INTO Funcionarios (Nome) VALUES ('Cássio Ramos')
INSERT INTO Funcionarios (Nome) VALUES ('Fagner Lemos')
INSERT INTO Funcionarios (Nome) VALUES ('Mauro Boselli')
INSERT INTO Funcionarios (Nome) VALUES ('Manoel Messias')

SELECT * FROM Funcionarios order by IdFuncionario asc

INSERT INTO ServicosClientes(IdCliente,IdComodo,IdServico,DataInicio,DataFim,Preco)
VALUES (1,3,2,'2019-08-06T08:30:00','2019-08-06T09:30:00',800)

INSERT INTO ServicosClientes(IdCliente,IdComodo,IdServico,DataInicio,DataFim,Preco)
VALUES (1,2,2,'2019-08-06T09:30:00','2019-08-06T10:30:00',800)

INSERT INTO ServicosClientes(IdCliente,IdComodo,IdServico,DataInicio,DataFim,Preco)
VALUES (1,5,4,'2019-08-06T08:30:00','2019-08-06T11:30:00',450)

INSERT INTO ServicosClientes(IdCliente,IdComodo,IdServico,DataInicio,DataFim,Preco)
VALUES (4,4,3,'2019-08-06T09:30:00','2019-08-06T15:30:00',390)

INSERT INTO ServicosClientes(IdCliente,IdComodo,IdServico,DataInicio,DataFim,Preco)
VALUES (4,3,1,'2019-08-06T10:00:00','2019-08-06T16:00:00',1200)

INSERT INTO ServicosClientes(IdCliente,IdComodo,IdServico,DataInicio,DataFim,Preco)
VALUES (3,2,3,'2019-08-06T08:30:00','2019-08-06T15:30:00',510)

SELECT *FROM ServicosClientes;
SELECT *FROM Funcionarios;


INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (1,14)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (1,15)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (2,14)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (2,16)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (3,15)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (3,16)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (4,17)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (4,18)
INSERT INTO ServicosFuncionarios(IdFuncionario,IdServicoCliente) VALUES (1,19)

SELECT * FROM ServicosFuncionarios



























