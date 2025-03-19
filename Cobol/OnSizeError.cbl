      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. OnSizeError.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 Numero1 PIC 999 VALUE 2.
       77 Numero2 PIC 999 VALUE 1.
       77 Resultado PIC 999 VALUE ZEROS.
       77 ResultadoGrande PIC 99999 VALUE ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           COMPUTE Resultado = Numero1 * Numero2
               ON SIZE ERROR COMPUTE ResultadoGrande = Numero1 * Numero2
               DISPLAY ResultadoGrande
               NOT ON SIZE ERROR DISPLAY Resultado
           END-COMPUTE.

       END PROGRAM OnSizeError.
