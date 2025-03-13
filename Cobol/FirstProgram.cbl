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
           01 Nombre PIC X(6) VALUE SPACES.
           01 Apellido PIC X(7) VALUE SPACES.
           01 Edad PIC 9(2) VALUE ZEROS.
       PROCEDURE DIVISION.
       SolicitarDatos.
           DISPLAY "Introduce tu Nombre:".
           ACCEPT Nombre.
           DISPLAY "Introduce tu Apellido:".
           ACCEPT Apellido.
           DISPLAY "Introduce tu Edad:".
           ACCEPT Edad.

       MostrarDatos.
           DISPLAY "Hola ", Nombre, SPACES, Apellido, "veo que tienes ",
           Edad, " Años".
           MOVE "Simon" TO Nombre.
           MOVE "Bolivar" TO Apellido.
           MOVE 56 TO Edad.
           DISPLAY "Pues ahora te llamaras " Nombre SPACE Apellido
           " y tendras " Edad " Años".
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
