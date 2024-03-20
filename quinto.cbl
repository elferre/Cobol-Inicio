      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-QUINTO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 VARIABLE.
           07 VAR1 PIC 9 VALUE 7.
           07 FILLER PIC XX VALUE "NO".
           07 VAR2 PIC 9 VALUE 2.
           07 VAR3 PIC 9 VALUE 1.
       77 NUM1 PIC 99V99.
       77 NUM2 PIC S99V99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           MOVE 10.08 TO NUM1.
            DISPLAY NUM1.
            MOVE 12.08 TO NUM2.
            DISPLAY NUM2.
            MOVE -25.08 TO NUM2.
            DISPLAY NUM2.
            DISPLAY VARIABLE.
            DISPLAY VAR1.

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-QUINTO.
