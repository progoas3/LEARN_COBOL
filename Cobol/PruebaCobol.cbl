       IDENTIFICATION DIVISION.
       PROGRAM-ID. LEARN-COBOL.

       DATE-WRITTEN "04/03/2025".
       DATE-MODIFIED "10/03/2025".
       DATE-COMPILED "10/03/2025".
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
           01 Numero2 PIC 99 VALUE 15.
           01 Resultado PIC 99 VALUE 0.
           01 CIEN-CONSTANTE CONSTANT AS 100.
           01 Names PIC A(6) VALUE "Julian".
           01 Numero3 PIC 999V99 VALUE 11,11.
           01 NumeroNegativo PIC S99 VALUE -98.
           01 TestDecimal PIC S9(2)V9(3) VALUE -58,311.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           COMPUTE Resultado = Numero1 + Numero2.

       MOSTRAR-RESULTADO.
           DISPLAY Resultado.
           DISPLAY "MUESTRO UN LITERAL".
           DISPLAY CIEN-CONSTANTE.
           DISPLAY Numero3.
           DISPLAY NumeroNegativo.
           DISPLAY TestDecimal.
           STOP RUN.
       END PROGRAM LEARN-COBOL.
