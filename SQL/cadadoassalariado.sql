/*Foi pedido pelo marketing uma relação de todos os empregados que são casados e são assalariados.*/
SELECT *
FROM HumanResources.Employee
WHERE MaritalStatus = 'M' and SalariedFlag = 1
