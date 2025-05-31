;---------------------------------------------------
; Programa: Contagem Regressiva
; Autor: Lucas Ferreira Barbosa
; Data: 30/05/2025
;---------------------------------------------------
INICIO: LDA CONTADOR
        SUB UM
        STA CONTADOR
        JZ FIM
        JMP INICIO

FIM:    HLT

CONTADOR: DB 3
UM:       DB 1
