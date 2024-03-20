      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-SESTO.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 EDAD PIC 999.
           88 JOVEN VALUE 1 THRU 40.
           88 ADULTO VALUE 41 THRU 70.
           88 VIEJO VALUE 71 THRU 100.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INGRESE EDAD :"
           ACCEPT EDAD.
           IF JOVEN
            DISPLAY "JOVEN".
           IF ADULTO
            DISPLAY "ADULTO".
           IF VIEJO
            DISPLAY "VIEJO".

            STOP RUN.
       END PROGRAM YOUR-PROGRAM-SESTO.
