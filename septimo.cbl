      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-SESTO.
       ENVIRONMENT DIVISION.
        INPUT-OUTPUT SECTION.

       FILE-CONTROL.
      * ACHIVOS FISICO
       SELECT OPTIONAL EMPLEADOS-ARCHIVO
       ASSIGN TO "C:\Cobol\Primero\emp.dat"
       ORGANIZATION IS LINE SEQUENTIAL.

       DATA DIVISION.
       FILE SECTION.
      * ARCHIVO LOGICO O REGISTRO
       FD EMPLEADOS-ARCHIVO.
           01 EMPLEADOS-REGISTRO.
               05 EMPLEADOS-ID PIC X(6).
               05 EMPLEADOS-NOMBRE PIC X(25).
               05 EMPLEADOS-APELLIDOS PIC X(35).
               05 EMPLEADOS-EDAD PIC X(3).
               05 EMPLEADOS-TELEFONO PIC X(9).
               05 EMPLEADOS-DIRECCION PIC X(35).
       WORKING-STORAGE SECTION.
       01  PRESENTACION.
           05 TEXTO-ID PIC X(3) VALUE "ID:".
           05 MUESTRA-ID PIC X(6).
           05 TEXTO-NOMBRE PIC X(7) VALUE "Nombre:".
           05 MUESTRA-NOMBRE PIC X(15).
           05 TEXTO-APELLIDOS PIC X(10) VALUE "Apellidos:".
           05 MUESTRA-APELLIDOS PIC X(20).
           05 TEXTO-EDAD PIC X(5) VALUE "Edad:".
           05 MUESTRA-EDAD PIC X(3).
           05 TEXTO-TELEFONO PIC X(9) VALUE "Telefono:".
           05 MUESTRA-TELEFONO PIC X(10).
           05 TEXTO-DIRECCION PIC X(10) VALUE "Direccion:".
           05 MUESTRA-DIRECCION PIC X(35).

           01  FIN-DEL-ARCHIVO PIC X.
           01  MAXIMO-REGISTROS PIC 99.
           01  GUARDA-ENTER PIC X.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM ABRIR-ARCHIVO.
           DISPLAY "INGRESE EDAD :"

           MOVE "1" TO EMPLEADOS-ID.
           MOVE "EDGARDO" TO EMPLEADOS-NOMBRE.
           MOVE "FERRE" TO EMPLEADOS-APELLIDOS.
           MOVE "44" TO EMPLEADOS-EDAD.
           MOVE "EL MIO" TO EMPLEADOS-TELEFONO.
           MOVE "MI CASA" TO EMPLEADOS-DIRECCION.

           PERFORM GUARDAR-REGISTRO.
           PERFORM CERRAR-ARCHIVO.
            STOP RUN.
       ABRIR-ARCHIVO.
           OPEN EXTEND EMPLEADOS-ARCHIVO.
       GUARDAR-REGISTRO.
           WRITE EMPLEADOS-REGISTRO.
       CERRAR-ARCHIVO.
           CLOSE EMPLEADOS-ARCHIVO.
       END PROGRAM YOUR-PROGRAM-SESTO.
