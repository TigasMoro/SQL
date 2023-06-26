SELECT *
FROM person.person
WHERE LastName = 'miller' and FirstName = 'anna' 

SELECT *
FROM production.Product
WHERE color = 'blue' or color = 'black'

SELECT *
FROM production.Product
WHERE ListPrice > 1600 and ListPrice < 5000

SELECT *
FROM production.Product
WHERE Color <> 'yellow'