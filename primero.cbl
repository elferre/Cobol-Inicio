      ******************************************************************
      * Author: Edgardo
      * Date: 20/3/24
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Primero-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  SALUDO PIC A(22).
       01  TITULO PIC A(40) VALUE 'Tutorial Cobol'.
       01  NUMERO PIC 9(1) VALUE 9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            MOVE "BIENBENIDO" TO SALUDO.
            DISPLAY "MUY BUENAS " SALUDO.
            DISPLAY "TITULO : " TITULO.
            DISPLAY "UN NUMERO : " NUMERO.
            STOP RUN.
       END PROGRAM Primero-NAME.
