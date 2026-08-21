PROGRAM EXEMPLO;
VAR
  M: INTEGER;
  NOME: STRING;

FUNCTION F(N: INTEGER): INTEGER;
BEGIN
  IF N > 123A THEN
    WRITELN('erro proposital acima')
  ELSE
    F := N * 2;
END;

BEGINs
  M := 10;
  WRITELN('Resultado: ', F(M));
END.