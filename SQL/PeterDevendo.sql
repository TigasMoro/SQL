/* Um usuário chamado Peter Krebs está devendo um pagamento, consiga o email dele para que possamos enviar uma cobrança!*/
SELECT *
FROM person.Person
WHERE FirstName = 'Peter' and LastName = 'Krebs'

SELECT *
FROM person.EmailAddress
WHERE BusinessEntityID = 26

/* Resposta: peter0@adventure-works.com */