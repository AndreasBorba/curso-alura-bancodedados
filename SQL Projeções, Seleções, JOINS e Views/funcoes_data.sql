SELECT SYSDATE FROM DUAL;

-- Apresenta��o do ano atual e hora
SELECT TO_CHAR(SYSDATE, 'YYYY/MM/DD HH24:MM:SS') AS DIA_ATUAL FROM DUAL;

-- Opera��es Matem�ticas com data
SELECT SYSDATE + 10 AS DIA_ATUAL_MAIS_DEZ FROM DUAL;
SELECT SYSDATE - 10 AS DIA_ATUAL_MENOS_DEZ FROM DUAL;

-- Diferen�a entre datas
SELECT MONTHS_BETWEEN(SYSDATE, TO_DATE('2022-07-15','YYYY-MM-DD')) FROM DUAL;

-- Adi��o de m�s para uma data espec�fica
SELECT ADD_MONTHS(SYSDATE, 3) FROM DUAL;

-- Verificar o proximo dia 
-- SEGUNDA, TER�A, QUARTA, QUINTA, SEXTA, S�BADO E DOMINGO
SELECT NEXT_DAY(SYSDATE, 'TER�A') FROM DUAL;

-- �ltimo dia do ano
SELECT LAST_DAY(SYSDATE) FROM DUAL;

-- Truncar para a partir de uma data
-- YEAR, MONTH E DAY
SELECT TRUNC(SYSDATE, 'YEAR') FROM DUAL;
SELECT TRUNC(SYSDATE, 'MONTH') FROM DUAL;
SELECT TRUNC(SYSDATE, 'DAY') FROM DUAL;

-- ROUND geralmente arredonda para cima
-- YEAR, MONTH E DAY
SELECT ROUND(SYSDATE, 'YEAR') FROM DUAL;
SELECT ROUND(SYSDATE, 'MONTH') FROM DUAL;
SELECT ROUND(SYSDATE, 'DAY') FROM DUAL;

SELECT * FROM TABELA_DE_CLIENTES;

DESC TABELA_DE_CLIENTES;

SELECT NOME, TRUNC(MONTHS_BETWEEN(SYSDATE, DATA_DE_NASCIMENTO)/12) || ' anos' AS IDADE
FROM TABELA_DE_CLIENTES;