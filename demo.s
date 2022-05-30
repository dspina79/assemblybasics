.export Main
.segment "CODE"

.proc Main
    ; load 5 into each of the registers x and y
    ldx #5
    ldy #5

    ; increment the value in x twice
    inx
    inx

    ; decrement the value of x once
    dex

    ; increment y by 1
    iny

    ; decrement y
    dey
    dey

    rts 
.endproc