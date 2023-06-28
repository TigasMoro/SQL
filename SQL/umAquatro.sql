/* Obter o nome e o número dos produtos que tem o ProductID entre 1~4 */
SELECT TOP 4 ProductID, Name, ProductNumber
FROM Production.Product
ORDER BY ProductID asc

/* Resposta: 
1	Adjustable Race	AR-5381
2	Bearing Ball	BA-8327
3	BB Ball Bearing	BE-2349
4	Headset Ball Bearings	BE-2908
*/
