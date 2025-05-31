;-----------------------------------------
; Programa: Subtração de dois números (NUM1 - NUM2)
; Autor: Lucas Ferreira Barbosa
; Data: 30/05/2025
;-----------------------------------------

INICIO: LDA NUM2
        NOT
        ADD UM
        ADD NUM1
        STA RESULTADO
        HLT

NUM1:   DB 9
NUM2:   DB 4
UM:     DB 1
RESULTADO: DB 0