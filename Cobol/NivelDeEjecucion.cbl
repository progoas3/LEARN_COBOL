      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NivelDeEjecucion.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *> Proposito general del 1 al 49
      *> Proposito especial 66, 77 y 88
       01 Edad PIC 9(2) VALUES ZEROS.
           88 Joven VALUE 1 THRU 39.
           88 Maduro VALUE 40 THRU 65.
           88 Anciano VALUE 66 THRU 100.
       01 Usuario.
           05 Nombre PIC X(15) VALUE SPACES.
           05 Apellido PIC X(15) VALUE SPACES.
           05 Telefonos.
               10 TelefonoP PIC X(9) VALUE SPACES.
               10 TelefonoE PIC X(9) VALUE "SPACES".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Introduce tu edad: ".
           ACCEPT Edad.
           ACCEPT TelefonoP.

           IF Joven THEN
               DISPLAY "Eres Joven. " WITH NO ADVANCING
               DISPLAY Telefonos
           END-IF

           IF Maduro THEN
               DISPLAY "Eres Maduro. " WITH NO ADVANCING
               DISPLAY TelefonoP
           END-IF

           IF Anciano THEN
               DISPLAY "Eres Anciano. " WITH NO ADVANCING
               DISPLAY TelefonoP
           END-IF.
       END PROGRAM NivelDeEjecucion.
