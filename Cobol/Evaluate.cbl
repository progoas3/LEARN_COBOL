       IDENTIFICATION DIVISION.
       PROGRAM-ID. EVALUATE_PROG.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 Edad PIC 9(3) VALUES ZEROS.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Introduce tu edad: ".
           ACCEPT Edad.

       EVALUATE Edad

           WHEN 1 THRU 39
               DISPLAY "Eres Joven. " WITH NO ADVANCING

           WHEN 40 THRU 65
               DISPLAY "Eres Maduro. " WITH NO ADVANCING

           WHEN 65 THRU 99
               DISPLAY "Eres Viejo. " WITH NO ADVANCING

           WHEN OTHER
               DISPLAY "Edad incorrecta." WITH NO ADVANCING

       END-EVALUATE.

       STOP RUN.
       END PROGRAM EVALUATE_PROG.
