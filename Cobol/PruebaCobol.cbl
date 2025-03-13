       IDENTIFICATION DIVISION.
       PROGRAM-ID. LEARN-COBOL.

       DATE-WRITTEN "04/03/2025".
       DATE-MODIFIED "12/03/2025".
       DATE-COMPILED "12/03/2025".
       INSTALLATION "Pepe INC SAS".
       SECURITY "Open Source".
       REMARKS "Esta es la primera prueba".

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           SPECIAL-NAMES.
               DECIMAL-POINT IS COMMA.
               SYMBOLIC CHARACTERS ESPACIO ARE 33
                                   ANGULAR-DERECHA 176
                                   ANGULAR-IZQUIERDA 175.

           INPUT-OUTPUT SECTION.


       DATA DIVISION.

       FILE SECTION.

       WORKING-STORAGE SECTION.
           01 Numero1 PIC 99 VALUE 15.
           01 Numero2 PIC 99 VALUE 4.
           01 Resultado PIC 99 VALUE ZEROS.
           01 CIEN-CONSTANTE CONSTANT AS 100.
           01 Names PIC A(6) VALUE "Julian".
           01 Numero3 PIC 999V99 VALUE 11,11.
           01 NumeroNegativo PIC S99 VALUE -98.
           01 TestDecimal PIC S9(2)V9(3) VALUE -58,311.
           01 ResultadoDecimal PIC 9(2)V9(2) VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
      *>   COMPUTE Resultado = Numero1 + Numero2.
      *>   COMPUTE ResultadoDecimal = Numero1 / Numero2.
      *> Prueba de suma
           ADD Numero1 TO Numero2, Numero3.
      *> Prueba de Resta
           SUBTRACT Numero2 FROM Numero1, Numero3.
      *> Prueba Multiplicacion
           MULTIPLY Numero3 BY Numero1, Numero2.
      *> Prueba DIVISION
           DIVIDE Numero2 BY Numero3 GIVING ResultadoDecimal.
       MOSTRAR-RESULTADO.
           DISPLAY Numero1.
           DISPLAY Numero2.
           DISPLAY Numero3.
           DISPLAY ResultadoDecimal.
           STOP RUN.
       END PROGRAM LEARN-COBOL.
