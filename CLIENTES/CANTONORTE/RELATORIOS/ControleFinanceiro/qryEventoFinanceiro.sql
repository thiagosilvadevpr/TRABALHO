SELECT 
	CODIGO,
	DESCRICAO

FROM I_EVENTOFINANCEIRO

WHERE CODIGO IN (
	SELECT DISTINCT EVENTOFINANCEIRO FROM LANCAMENTOS)