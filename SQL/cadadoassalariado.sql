/*Foi pedido pelo marketing uma rela��o de todos os empregados que s�o casados e s�o assalariados.*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1
