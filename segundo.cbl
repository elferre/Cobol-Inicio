      ******************************************************************
      * Author: Edgardo
      * Date: 20/3/24
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. SEGUNDO-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NUM1 PIC 999.
       01  NUM2 PIC 999.
       01  MENU PIC 9.
       01  ALMACENA PIC 99999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA1.
            DISPLAY "INGRESE NUMERO 1 :".
            ACCEPT NUM1.
            DISPLAY "INGRESE NUMERO 2 :".
            ACCEPT NUM2.
            DISPLAY "1=SUMA/2=RESTA/3=MULTIPLICA/4=DIVIDE/9=SALE".
            ACCEPT MENU.
            IF MENU = 1
               ADD NUM1 TO NUM2 GIVING ALMACENA
               DISPLAY "SUMA :" ALMACENA.
            IF MENU = 2
               SUBTRACT NUM1 FROM NUM2 GIVING ALMACENA
               DISPLAY "RESTA :" ALMACENA.
            IF MENU = 3
               MULTIPLY NUM1 BY NUM2 GIVING ALMACENA
               DISPLAY "MULTIPLICA :" ALMACENA.
            IF MENU = 4
               DIVIDE NUM1 BY NUM2 GIVING ALMACENA
               DISPLAY "DIVIDE :" ALMACENA.
            IF MENU = 9
                PERFORM RUTINA-SALIDA.
            PERFORM RUTINA1.
       RUTINA-SALIDA.
            STOP RUN.
       END PROGRAM SEGUNDO-PROGRAM-NAME.
