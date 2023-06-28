/* Obter o ProductId do 10 produtos mais caros cadastrados no sistema, listando do mais caro para o mais barato */
SELECT TOP 10 ProductId,ListPrice 
FROM production.product
ORDER BY ListPrice desc

/*Resposta: 
749	: 3578,27
750	: 3578,27
751	: 3578,27
752	: 3578,27
753	: 3578,27
771	: 3399,99
772	: 3399,99
773	: 3399,99
774	: 3399,99
775	: 3374,99 */
