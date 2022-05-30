; bitwise operation examples

.export Main
.segment "CODE"

.proc Main

    lda #%00000000
    sta $40

    ; update 40 to include 10101010
    lda #%10101010
    ora $40
    sta $40

.endproc