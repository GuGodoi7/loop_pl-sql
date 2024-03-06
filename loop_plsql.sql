SET SERVEROUTPUT ON

DECLARE
    v_tabuada NUMBER (3) := &Tabuada;
    v_contador NUMBER (2) := 1;
    v_final NUMBER (2) := 10;
    v_resultado NUMBER (4);
BEGIN
    LOOP
        v_resultado := v_tabuada * v_contador;
        DBMS_OUTPUT.PUT_LINE(v_tabuada || ' X ' || v_contador || ' = ' || v_resultado);
        v_contador := v_contador + 1;
        EXIT WHEN(v_contador > v_final);
        
    END LOOP;
END;