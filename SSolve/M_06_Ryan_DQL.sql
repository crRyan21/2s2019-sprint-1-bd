USE M_SSOLVE


SELECT * FROM  Clientes

SELECT * FROM Comodos order by IdComodo asc

SELECT * FROM Servicos order by IdServico asc

SELECT * FROM Funcionarios order by IdFuncionario asc

SELECT *FROM ServicosClientes order by IdServicoCliente asc

SELECT *FROM ServicosFuncionarios order by IdFuncionario

SELECT Clientes.*,ServicosClientes.*,ServicosFuncionarios.*
FROM Clientes
JOIN ServicosClientes
ON Clientes.IdCliente = ServicosClientes.IdCliente
JOIN ServicosFuncionarios
ON ServicosFuncionarios.IdServicoCliente = ServicosClientes.IdServicoCliente


