DECLARE
    v_ID TAB_SEGMERCADO.ID%TYPE := 2;
    v_DESCRICAO TAB_SEGMERCADO.DESCRICAO%TYPE := 'Atacado';
BEGIN
    INSERT INTO TAB_SEGMERCADO (ID, DESCRICAO) VALUES (v_ID, v_DESCRICAO);

END;

SELECT * FROM TAB_SEGMERCADO;