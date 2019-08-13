USE M_OpFlix


--Para Listar todos os Lançamentos
CREATE FUNCTION ListarLancamentos(

)
RETURNS TABLE AS RETURN SELECT * from Lancamentos

select * from ListarLancamentos();


--Para Listar os Lançamentos por data
ALTER PROCEDURE ListarPorData 
AS SELECT  Nome,DataLancamento from Lancamentos order by DataLancamento desc
EXEC ListarPorData;

--Para Listar por Categoria
CREATE PROCEDURE ListarPorCategoria
AS SELECT Nome,IdCategoria, from Lancamentos order by IdCategoria asc

ALTER PROCEDURE ListarPorCategoria
AS 
SELECT Lancamentos.Nome,Lancamentos.IdCategoria,Categorias.IdCategoria,Categorias.Nome
 FROM Lancamentos
 JOIN Categorias
 ON Lancamentos.IdCategoria = Categorias.IdCategoria
 EXEC ListarPorCategoria

 --Para Filtrar os meios de veiculação
 CREATE PROCEDURE FiltrarPorMidia
 AS 
 SELECT Lancamentos.Nome,Lancamentos.IdPlataform,Plataformas.Nome,Plataformas.IdPlataform
 FROM Lancamentos
 JOIN Plataformas 
 ON Lancamentos.IdPlataform = Plataformas.IdPlataform
 EXEC FiltrarPorMidia

 ALTER PROCEDURE FavoritarFilme
 AS
 INSERT INTO ListaFavoritos(IdUsuarios,IdLancamento)
 VALUES (1,7)
 SELECT * FROM ListaFavoritos
 EXEC FavoritarFilme;



