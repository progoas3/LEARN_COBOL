      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Resultado PIC 99 VALUES ZERO.
           01 Numero1 PIC 99 VALUES ZERO.
           01 Numero2 PIC 99 VALUES ZERO.
       PROCEDURE DIVISION.
       Condicionales.
       ACCEPT Numero1.
       ACCEPT Numero2.
       IF Numero1 > Numero2 THEN
           ADD Numero1, Numero2 GIVING Resultado
           DISPLAY Resultado
       ELSE
           DISPLAY "Hola"
       END-IF.
       IF Numero1 = Numero2 THEN
           ADD Numero1, Numero2 GIVING Resultado
           DISPLAY Resultado
       ELSE
           DISPLAY "Adios"
       END-IF.
       IF Numero1 < Numero2 THEN
           ADD Numero1, Numero2 GIVING Resultado
           DISPLAY Resultado
       ELSE
           DISPLAY "Adios"
       END-IF.
       END PROGRAM YOUR-PROGRAM-NAME.
