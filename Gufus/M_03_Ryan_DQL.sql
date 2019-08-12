USE M_GUFOS

SELECT * FROM Categorias order by IdCategoria asc

SELECT * FROM Eventos	order by DataEvento desc

SELECT * FROM Usuarios	

SELECT * FROM Presencas

SELECT E.*, C.*
FROM Eventos E
JOIN Categorias C
ON E.IdCategoria = C.IdCategoria

SELECT P.*, U.*, E.*
FROM Presencas P
JOIN Usuarios U
ON P.IdUsuario = U.IdUsuario
JOIN Eventos E
ON P.IdEvento = E.IdEvento

SELECT P.*, U.*, E.*,C.*
FROM Presencas P
JOIN Usuarios U
ON P.IdUsuario = U.IdUsuario
JOIN Eventos E
ON P.IdEvento = E.IdEvento
JOIN Categorias C
ON E.IdCategoria = C.IdCategoria




