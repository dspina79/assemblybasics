.export Main
.segment "CODE"

.proc Main
    ; load the value of 11 into the x register
    ldx #11
    ; store in memory 00 and 01
    stx $00
    stx $01

    ; increment the value in 00
    inc $00

    ; load the value back into x and store in 02
    ldx $00
    stx $02
    inc $02
    
.endproc