SELECT COUNT(*) FROM TABELA_DE_CLIENTES;
SELECT * FROM TABELA_DE_CLIENTES;
SELECT * FROM NOTAS_FISCAIS;

SELECT CPF, COUNT(*) FROM NOTAS_FISCAIS GROUP BY CPF;


SELECT DISTINCT A.CPF, A.NOME FROM TABELA_DE_CLIENTES A 
LEFT JOIN NOTAS_FISCAIS B
ON A.CPF = B.CPF;