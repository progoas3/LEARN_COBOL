      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RANGE.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS A-G IS "A" THRU "G".
           CLASS A-G-LOWER IS "a" THRU "g".
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 Valor PIC X VALUE "c".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           IF Valor IS A-G OR Valor IS A-G-LOWER THEN
               DISPLAY Valor
           ELSE
               DISPLAY "El valor no esta"
           END-IF.
       END PROGRAM RANGE.
