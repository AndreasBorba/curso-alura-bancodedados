-- Com as modificações realizadas no pacote, podemos utilizar o Overload das procedures. Veja o exemplo abaixo:

EXECUTE USER_DEV.CLIENTE_PAC.INCLUIR_CLIENTE(15, 'INCLUIR CLIENTE COM 5 PARAMETROS', '99999', 2, 90000);

SELECT * FROM CLIENTE;

EXECUTE USER_DEV.CLIENTE_PAC.INCLUIR_CLIENTE(16, 'INCLUIR COM 3 PARAMETROS', 2);