;---------------------------------------------------
; Programa: Soma de dois números
; Autor: Lucas Ferreira Barbosa
; Data: 30/05/2025
;---------------------------------------------------
INICIO: LDA NUM1
        ADD NUM2
        STA RESULTADO
        HLT

NUM1:   DB 7
NUM2:   DB 8
RESULTADO: DB 0
