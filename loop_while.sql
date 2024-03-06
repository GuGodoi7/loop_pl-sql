SET SERVEROUTPUT ON

DECLARE
    v_contador NUMBER (2) := 1;
    v_tabuada NUMBER (2) := &Tabuada;
    v_resultado NUMBER (2);

BEGIN
    --condição
    WHILE v_contador < 10 LOOP
    --Instrução
    v_resultado := v_tabuada * v_contador;
    DBMS_OUTPUT.PUT_LINE(v_tabuada || ' X ' || v_contador || ' = ' || v_resultado);
    v_contador := v_contador +1;
    END LOOP;

END;