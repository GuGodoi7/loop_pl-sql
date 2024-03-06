SET SERVEROUTPUT ON

DECLARE
    v_tabuada NUMBER (2) := &Tabuada;
    v_final NUMBER(2) := 10;
    v_resultado NUMBER (2);

BEGIN
    FOR v_contador IN v_tabuada .. v_final LOOP
         v_resultado := v_tabuada * v_contador;
        DBMS_OUTPUT.PUT_LINE(v_tabuada || ' X ' || v_contador || ' = ' || v_resultado);
    END LOOP;

END;