/* Um usu�rio chamado Peter Krebs est� devendo um pagamento, consiga o email dele para que possamos enviar uma cobran�a!*/
SELECT *
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26

/* Resposta: peter0@adventure-works.com */