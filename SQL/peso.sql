/*A equipe de produ��o precisa do nome de todas as pe�as que pesam mais que 500kg, mas n�o mais que 700kg para inspe��o.*/
SELECT NAME
FROM Production.product
WHERE Weight > 500 and  Weight < 700

/* Resposta: HL Road Front Wheel
             LL Crankset
		     ML Crankset	 
			 HL Crankset