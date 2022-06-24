DECLARE
    CURSOR cur_CLIENTE IS SELECT ID, RAZAO_SOCIAL FROM TAB_CLIENTE;
    v_ID TAB_CLIENTE.ID%TYPE;
    v_RAZAO_SOCIAL TAB_CLIENTE.RAZAO_SOCIAL%TYPE;
BEGIN
    OPEN cur_CLIENTE;
    LOOP
        FETCH cur_CLIENTE INTO v_ID, v_RAZAO_SOCIAL;
    EXIT WHEN cur_CLIENTE%NOTFOUND;
        dbms_output.put_line('ID: ' || v_ID);
        dbms_output.put_line('Raz�o Social: ' || v_RAZAO_SOCIAL);
    END LOOP;
    CLOSE cur_CLIENTE;
END;

SELECT * FROM TAB_CLIENTE;