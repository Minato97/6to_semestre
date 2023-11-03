;Enunciado del problema
;PRACTICA 6
;REALICE UN PROGRAMA PARA EL PIC16F887 CON EL PUERTO A CONFIGURADO COMO ENTRADA DIGITAL Y EL PUERTO B
;COMO SALIDA. DEBERÁ ENCENDER Y APAGAR EL LED RC1 CON UNA FRECUENCIA VISIBLE. ESO DEBERÁ OCURRIR CUANDO 
;UN BIT DEL PUERTO A ESTÉ EN 1, SI SE PONE EN 0, SE DEBE APAGAR EL LED
;INTEGRANTES:
;ANDRADE SALAZAR IGNACIO
;ORTIZ JIMENEZ VLADIMIR
;GUERRERO SANTANA EDGAR GEOVANNY
;FECHA: 30/10/2023

LIST P=16F887
INCLUDE "P16F887.INC"

DCounter1 EQU 0X0C
DCounter2 EQU 0X0D

ORG 0X00
GOTO INICIO

INICIO
    BSF STATUS, RP0  ; Selección de Banco de Registro 1
    BSF STATUS, RP1  ; Selección de Banco de Registro 3
    CLRF PORTB       ; Limpia el registro PORTB
    CLRF ANSEL       ; Configura PORTA como E/S digital
    CLRF ANSELH      ; Configura PORTB como E/S digital
    BCF STATUS, RP0  ; Vuelve al Banco de Registro 0
    BCF STATUS, RP1


LEER
    MOVF PORTA, W    ; Mueve el valor de PORTA a W
	MOVWF PORTB   
 ;XORLW 0         ; Compara con 0
    ;BTFSS STATUS, Z  ; Comprueba si Z (Zero) está configurado (dato correcto)
    BSF PORTB, 0     ; Si no es cero, establece bits en PORTB
    ;BSF PORTB, 1
   ; BSF PORTB, 2
    ;BSF PORTB, 3

    ;BCF PORTB, 4     ; Borra bits en PORTB
    ;BCF PORTB, 5
    ;BCF PORTB, 6
    ;BCF PORTB, 7

    CALL TIME        ; Llama a la subrutina TIME
    BCF PORTB, 0     ; Borra bits en PORTB
    ;BCF PORTB, 1
    ;BCF PORTB, 2
    ;BCF PORTB, 3

    ;BSF PORTB, 4     ; Establece bits en PORTB
    ;BSF PORTB, 5
    ;BSF PORTB, 6
    ;BSF PORTB, 7

    CALL TIME
    GOTO LEER

TIME
    MOVLW 0xDC
    MOVWF DCounter1
    MOVLW 0x82
    MOVWF DCounter2

LOOP1
    DECFSZ DCounter1, 1
    GOTO LOOP1
    DECFSZ DCounter2, 1
    GOTO LOOP1
	RETURN
	END