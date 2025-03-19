      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. RoundedAndReminder.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 Numero1 PIC 99V999 VALUE 20.556.
       77 Numero2 PIC 99 VALUE 10.
       77 Resultado PIC 99V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           COMPUTE Resultado ROUNDED = Numero1 + Numero2.
           DISPLAY Resultado.
       END PROGRAM RoundedAndReminder.
