CREATE OR REPLACE PACKAGE EXCEPTION_PAC
IS
    e_null exception;
    e_fk exception;
    
    pragma EXCEPTION_INIT (e_null, -1400);
    pragma EXCEPTION_INIT (e_fk, -2291);
END;

EXECUTE cliente_pac.incluir_cliente(NULL, 'CADASTRO COM NULL', '23456', 1, 10000);