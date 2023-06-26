/*A equipe de produção precisa do nome de todas as peças que pesam mais que 500kg, mas não mais que 700kg para inspeção.*/
SELECT NAME
FROM Production.product
WHERE Weight > 500 and  Weight < 700

/* Resposta: HL Road Front Wheel
             LL Crankset
		     ML Crankset	 
			 HL Crankset */
