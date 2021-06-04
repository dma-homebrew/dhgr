;-----------------------------------------------------------------------------
; Paul Wasson - 2021
;-----------------------------------------------------------------------------
; Example 14x16 DHGR Tile Sheet
;-----------------------------------------------------------------------------

.align 256

tileSheet_14x16:

    ; Water
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           

    ; Grass 1
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$26,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$4C,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$09,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; Grass 2
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$4C,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$18,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$13,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$09,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $26,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; Grass - flowers
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$0B,$44,$11,$24,$11,$62,$08,$22,$37,$44,$11,$3A,$11           
    .byte $22,$08,$52,$77,$44,$11,$7B,$16,$22,$08,$22,$37,$44,$11,$3A,$11           
    .byte $22,$08,$22,$09,$44,$11,$64,$11,$22,$34,$22,$09,$44,$11,$64,$11           
    .byte $22,$77,$22,$08,$24,$16,$44,$11,$22,$7F,$22,$08,$3A,$6E,$44,$11           
    .byte $22,$77,$22,$08,$24,$16,$44,$11,$22,$1C,$22,$08,$44,$11,$44,$11           
    .byte $22,$1C,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$4C,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; Tree 1
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$19,$66,$09,$44,$33,$4C,$11           
    .byte $22,$1D,$66,$19,$4C,$33,$4E,$11,$62,$59,$77,$19,$4C,$3B,$4C,$13           
    .byte $62,$19,$66,$1D,$4E,$33,$4C,$13,$62,$1D,$66,$19,$6C,$3B,$6E,$13           
    .byte $62,$19,$77,$19,$4C,$33,$4C,$13,$62,$19,$66,$1D,$6E,$33,$4C,$13           
    .byte $62,$19,$66,$19,$4C,$3B,$6C,$13,$22,$1D,$77,$19,$4C,$33,$4E,$11           
    .byte $22,$19,$66,$09,$44,$33,$4C,$11,$22,$00,$66,$08,$44,$30,$40,$11           
    .byte $22,$08,$44,$08,$44,$21,$44,$11,$22,$08,$44,$08,$44,$21,$44,$11           
    .byte $22,$08,$44,$08,$44,$21,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; Tree 2
    .byte $22,$08,$22,$08,$44,$39,$44,$11,$22,$08,$27,$08,$44,$33,$44,$11           
    .byte $22,$08,$26,$08,$44,$33,$44,$11,$22,$18,$76,$08,$44,$33,$44,$11           
    .byte $22,$58,$66,$08,$44,$33,$44,$11,$22,$59,$66,$08,$44,$33,$4E,$11           
    .byte $22,$19,$66,$08,$44,$33,$4C,$11,$22,$19,$76,$09,$4C,$33,$6C,$11           
    .byte $22,$19,$76,$09,$4C,$33,$4C,$11,$62,$19,$66,$1D,$6C,$3B,$4C,$11           
    .byte $62,$19,$66,$1D,$6C,$3B,$4C,$11,$62,$19,$66,$1D,$4C,$33,$4C,$11           
    .byte $22,$19,$66,$09,$4C,$33,$4E,$11,$22,$08,$24,$08,$44,$22,$44,$11           
    .byte $22,$08,$24,$08,$44,$22,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; Forest
    .byte $62,$19,$72,$08,$4C,$33,$44,$33,$26,$19,$66,$18,$44,$13,$4E,$33           
    .byte $76,$08,$66,$18,$44,$11,$4C,$33,$66,$1C,$66,$09,$44,$31,$6C,$33           
    .byte $66,$59,$67,$09,$44,$13,$4C,$33,$66,$19,$67,$1D,$44,$13,$4C,$31           
    .byte $26,$19,$62,$19,$4C,$3B,$4C,$31,$22,$19,$62,$59,$6C,$33,$6C,$13           
    .byte $62,$19,$27,$19,$6C,$33,$6C,$13,$62,$19,$76,$19,$4C,$33,$44,$13           
    .byte $66,$19,$76,$19,$4C,$3B,$44,$13,$66,$19,$66,$19,$4C,$3B,$44,$31           
    .byte $76,$1D,$66,$09,$4C,$33,$0E,$31,$76,$1D,$66,$09,$4C,$33,$0E,$31           
    .byte $66,$19,$66,$08,$4C,$33,$4E,$31,$66,$19,$67,$08,$4C,$33,$44,$11           

    ; Hedge
    .byte $06,$1D,$66,$00,$6E,$00,$0C,$30,$70,$59,$66,$19,$4C,$03,$4C,$30           
    .byte $67,$19,$60,$00,$4C,$33,$0C,$00,$66,$19,$00,$41,$4C,$30,$40,$03           
    .byte $60,$01,$07,$19,$4C,$03,$4C,$3B,$60,$18,$76,$19,$0C,$33,$40,$33           
    .byte $00,$19,$66,$18,$40,$33,$0C,$33,$66,$01,$66,$00,$40,$33,$00,$03           
    .byte $06,$1C,$06,$1D,$0E,$30,$6C,$00,$70,$59,$60,$19,$4C,$03,$4C,$03           
    .byte $60,$19,$70,$19,$4C,$33,$4C,$3B,$60,$19,$60,$19,$4C,$33,$4C,$3B           
    .byte $66,$19,$60,$19,$4C,$33,$4C,$03,$60,$19,$60,$19,$4C,$03,$4C,$03           
    .byte $07,$19,$07,$19,$4C,$00,$4C,$38,$66,$00,$66,$01,$00,$38,$40,$33           

    ; Rock
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$2A,$08,$44,$55,$44,$11           
    .byte $22,$28,$2A,$08,$44,$55,$45,$11,$22,$2A,$2A,$08,$44,$7D,$55,$11           
    .byte $22,$2A,$2A,$08,$54,$55,$55,$11,$22,$2B,$7A,$0A,$74,$55,$55,$11           
    .byte $22,$2A,$2A,$2A,$55,$55,$55,$11,$22,$6A,$2A,$2A,$55,$57,$55,$15           
    .byte $22,$2A,$2A,$2A,$5F,$55,$55,$15,$22,$2A,$2A,$2A,$55,$55,$55,$10           
    .byte $02,$2A,$2A,$2A,$54,$55,$55,$10,$22,$2A,$2A,$00,$40,$55,$01,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$13           
    .byte $22,$08,$22,$08,$4C,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; Forest Path 1
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$11,$44,$11,$04,$11           
    .byte $22,$08,$22,$11,$44,$11,$08,$12,$22,$08,$22,$11,$44,$11,$04,$12           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$09,$22,$08,$08,$11,$44,$11           
    .byte $42,$11,$22,$08,$08,$11,$44,$11,$22,$09,$22,$08,$08,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$24,$08,$44,$22,$44,$11           
    .byte $22,$08,$24,$08,$44,$22,$44,$11,$22,$08,$22,$08,$44,$21,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; Forest Path 2
    .byte $22,$08,$22,$11,$44,$11,$08,$12,$22,$11,$22,$11,$04,$22,$04,$11           
    .byte $22,$11,$24,$08,$08,$22,$44,$11,$24,$11,$22,$11,$08,$22,$08,$22           
    .byte $24,$11,$42,$11,$08,$22,$08,$22,$24,$11,$42,$11,$04,$22,$08,$22           
    .byte $22,$10,$22,$11,$44,$12,$08,$22,$22,$08,$22,$11,$44,$11,$08,$22           
    .byte $22,$11,$22,$11,$08,$22,$04,$12,$42,$11,$44,$08,$08,$22,$44,$11           
    .byte $42,$11,$44,$08,$08,$22,$44,$11,$42,$11,$24,$10,$08,$22,$44,$12           
    .byte $42,$11,$22,$11,$08,$12,$08,$22,$22,$11,$42,$11,$08,$11,$08,$22           
    .byte $22,$08,$42,$11,$48,$11,$08,$12,$22,$08,$22,$11,$44,$11,$08,$12           

    ; Forest Path 3
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$44,$11,$44,$11,$08,$22,$0C,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$44,$11,$44,$11,$0C,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$44,$11,$44,$11,$08,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$32,$08,$22,$44,$11,$44,$19,$08,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$44,$11,$44,$11,$08,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$44,$11,$44,$11,$0C,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$44,$11,$46,$11,$08,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$23,$44,$11,$44,$11,$08,$22,$08,$22           

    ; Wooden Sign
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$42,$11,$44,$11,$08,$22,$08,$10           
    .byte $42,$11,$45,$11,$0A,$2A,$28,$10,$42,$15,$44,$11,$0A,$2A,$0A,$10           
    .byte $42,$11,$44,$11,$08,$22,$08,$10,$02,$00,$00,$00,$00,$00,$00,$10           
    .byte $42,$11,$44,$11,$08,$22,$08,$10,$42,$51,$55,$11,$2A,$22,$28,$10           
    .byte $42,$51,$55,$11,$0A,$22,$2A,$10,$42,$11,$44,$11,$08,$22,$08,$10           
    .byte $22,$08,$00,$08,$44,$01,$44,$11,$22,$08,$04,$08,$44,$23,$44,$11           
    .byte $22,$18,$04,$08,$44,$23,$4C,$11,$22,$18,$04,$08,$44,$23,$4C,$11           
    .byte $22,$08,$66,$08,$44,$33,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           

    ; gravel path
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$2A,$2A,$2A,$02,$55,$55,$55,$55
    .byte $0A,$2A,$0A,$2A,$54,$55,$54,$55,$2A,$2A,$2A,$2A,$55,$50,$55,$55
    .byte $2A,$2A,$2A,$2A,$41,$55,$55,$55,$2A,$2A,$2A,$2A,$55,$55,$55,$50
    .byte $20,$2A,$2A,$2A,$55,$55,$55,$55,$2A,$2A,$0A,$2A,$55,$55,$54,$55
    .byte $2A,$2A,$2A,$2A,$55,$50,$55,$55,$2A,$2A,$2A,$02,$41,$55,$55,$55
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$0A,$2A,$0A,$2A,$54,$55,$54,$55
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$50,$2A,$02,$2A,$2A,$55,$55,$55,$55
    .byte $2A,$2A,$2A,$28,$55,$05,$15,$55,$2A,$2A,$2A,$2A,$55,$55,$55,$55

    ; snow cover
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7D
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$5F,$7F,$7F
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$3F,$7F,$7F,$7F,$7F,$7F,$7F,$7F
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$6F,$7F,$7F,$7F,$7F
    .byte $7F,$7F,$7B,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F
    .byte $7F,$7E,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$3F,$7F,$7F,$7F,$7F,$7F
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F

    ; snow tree
    .byte $7F,$7F,$7F,$7F,$7F,$3F,$7F,$7F,$7F,$3F,$77,$7F,$7F,$33,$7F,$7F           
    .byte $7F,$3F,$76,$7F,$77,$33,$7F,$7F,$7F,$5B,$76,$7F,$7F,$7F,$7E,$7F           
    .byte $7F,$5B,$66,$7F,$7F,$7F,$7E,$7F,$7F,$59,$66,$7F,$5F,$33,$6E,$7F           
    .byte $7F,$19,$66,$7F,$5F,$33,$6C,$7F,$7F,$19,$76,$7D,$4D,$33,$6C,$7F           
    .byte $7F,$19,$7F,$7D,$4D,$33,$5F,$7F,$6F,$1B,$7F,$5D,$7E,$3B,$4D,$7F           
    .byte $6F,$3F,$66,$5D,$7E,$3B,$4C,$7F,$6F,$19,$66,$5D,$4C,$33,$4C,$7F           
    .byte $7F,$19,$66,$7D,$4D,$33,$4E,$7F,$7F,$3F,$74,$7F,$7F,$22,$7F,$7F           
    .byte $7F,$3F,$74,$7F,$7F,$22,$7F,$7D,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F           

    ; snow rock
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$2A,$7F,$7F,$57,$7F,$7D           
    .byte $7F,$3F,$2A,$7F,$7F,$55,$75,$7F,$7F,$2B,$2F,$7E,$7F,$55,$55,$7F           
    .byte $7F,$2B,$2A,$6A,$7F,$55,$55,$7F,$7F,$6A,$2A,$6A,$5F,$57,$55,$7F           
    .byte $7F,$2A,$2F,$2A,$55,$55,$55,$7D,$2F,$2B,$2A,$2A,$75,$55,$55,$7D           
    .byte $2F,$2A,$2A,$2A,$55,$55,$55,$7D,$0F,$2A,$2A,$2A,$54,$55,$55,$7D           
    .byte $7F,$2A,$2A,$2A,$55,$55,$55,$78,$7F,$00,$2A,$42,$1F,$55,$55,$7F           
    .byte $7F,$7F,$00,$7F,$7F,$07,$60,$7F,$3F,$7F,$7F,$7F,$7F,$7F,$7F,$7F           
    .byte $7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F,$7F           

    ; mountains
    .byte $20,$2A,$20,$2A,$55,$55,$55,$05,$0F,$2A,$0F,$2A,$54,$05,$54,$05           
    .byte $7F,$02,$7F,$2A,$41,$78,$41,$78,$2F,$28,$7F,$42,$15,$78,$41,$7F           
    .byte $2A,$2A,$7F,$28,$41,$50,$1F,$55,$0A,$02,$7A,$02,$54,$55,$55,$55           
    .byte $0A,$02,$2A,$2A,$54,$55,$55,$50,$20,$02,$2A,$2A,$55,$55,$55,$50           
    .byte $2A,$3C,$22,$28,$15,$50,$55,$05,$2A,$7F,$2A,$2A,$61,$07,$44,$50           
    .byte $2A,$2A,$20,$02,$41,$55,$55,$55,$0A,$2A,$0A,$28,$54,$55,$14,$55           
    .byte $0A,$2A,$2A,$2A,$54,$55,$41,$55,$20,$2A,$2A,$28,$55,$55,$15,$55           
    .byte $22,$2A,$2A,$02,$55,$55,$44,$05,$2A,$0A,$2A,$2A,$45,$15,$55,$50           

    ; Shore 1
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$44,$11,$44,$11,$08,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$44,$11,$44,$11,$08,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$3B,$12,$44,$6E,$77,$22,$68,$5D           
    .byte $33,$6C,$3B,$4C,$66,$5D,$77,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           

    ; Shore 2
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$44,$11,$44,$11,$08,$22,$08,$22           
    .byte $44,$11,$44,$11,$08,$22,$08,$22,$3B,$6E,$44,$11,$77,$25,$08,$22           
    .byte $33,$4C,$3B,$6E,$66,$59,$77,$5D,$33,$6E,$33,$4C,$76,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           

    ; Shore 3
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$22,$08,$22,$08,$44,$11,$44,$11           
    .byte $22,$08,$22,$08,$44,$11,$44,$11,$44,$11,$44,$11,$08,$22,$08,$22           
    .byte $3B,$6E,$3B,$6E,$77,$5D,$77,$5D,$3B,$4C,$3B,$4C,$77,$59,$77,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           

    ; Pond Rock 1
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$2A,$4C,$66,$51,$67,$19           
    .byte $33,$0C,$2A,$4C,$66,$55,$67,$19,$33,$28,$2A,$4C,$66,$55,$75,$19           
    .byte $33,$2A,$7A,$4E,$46,$55,$55,$19,$33,$2A,$2A,$4E,$46,$55,$55,$19           
    .byte $33,$2A,$2A,$6A,$54,$55,$55,$19,$33,$2A,$2A,$6A,$54,$55,$5F,$19           
    .byte $33,$2A,$2A,$6A,$54,$55,$55,$19,$33,$3E,$2A,$4E,$54,$55,$55,$19           
    .byte $33,$2A,$2A,$4E,$54,$55,$55,$19,$33,$2A,$7A,$6E,$57,$55,$55,$19           
    .byte $33,$2A,$2A,$6E,$76,$55,$75,$19,$33,$6E,$3B,$4E,$66,$5D,$77,$19           

    ; Pond Rock 2
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$2A,$4C,$66,$51,$67,$19           
    .byte $33,$0C,$2A,$4C,$66,$55,$67,$19,$33,$28,$2A,$4C,$66,$55,$75,$19           
    .byte $33,$2A,$7A,$4E,$46,$55,$55,$19,$33,$2A,$2A,$4E,$46,$55,$55,$19           
    .byte $33,$2A,$2A,$6A,$54,$55,$55,$19,$33,$2A,$2A,$6A,$54,$55,$5F,$19           
    .byte $33,$2A,$2A,$6A,$55,$55,$55,$1D,$33,$2E,$2A,$6E,$77,$55,$77,$1D           
    .byte $33,$4C,$3B,$4C,$66,$5D,$67,$19,$33,$4E,$33,$6E,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           

    ; Pond Rock 3
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$2A,$4C,$66,$51,$67,$19           
    .byte $33,$0C,$2A,$4C,$66,$55,$67,$19,$33,$28,$2A,$4C,$66,$55,$75,$19           
    .byte $33,$2A,$7A,$4E,$46,$55,$55,$19,$33,$2A,$2A,$6E,$56,$55,$55,$19           
    .byte $33,$2E,$2A,$6E,$77,$55,$75,$19,$33,$6C,$3B,$4C,$66,$5D,$77,$19           
    .byte $33,$4E,$33,$4C,$76,$19,$66,$19,$33,$4C,$33,$6C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           
    .byte $33,$4C,$33,$4C,$66,$19,$66,$19,$33,$4C,$33,$4C,$66,$19,$66,$19           

    ; Bricks
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$4C,$33,$4C,$33,$15,$66,$15,$66           
    .byte $4C,$33,$4C,$33,$15,$66,$15,$66,$4C,$33,$4C,$33,$15,$66,$15,$66           
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$4A,$33,$4A,$33,$19,$66,$19,$66           
    .byte $4A,$33,$4A,$33,$19,$66,$19,$66,$4A,$33,$4A,$33,$19,$66,$19,$66           
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$4C,$32,$4C,$32,$59,$66,$59,$66           
    .byte $4C,$32,$4C,$32,$59,$66,$59,$66,$4C,$32,$4C,$32,$59,$66,$59,$66           
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$4C,$33,$4C,$33,$19,$56,$19,$56           
    .byte $4C,$33,$4C,$33,$19,$56,$19,$56,$4C,$33,$4C,$33,$19,$56,$19,$56           

    ; Boards
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$44,$11,$40,$11,$08,$22,$0A,$22           
    .byte $44,$51,$40,$11,$08,$22,$08,$22,$44,$11,$40,$11,$08,$22,$08,$22           
    .byte $44,$11,$40,$11,$08,$22,$08,$22,$44,$11,$40,$11,$08,$22,$08,$22           
    .byte $44,$51,$40,$11,$08,$22,$0A,$22,$44,$11,$40,$11,$08,$22,$08,$22           
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$44,$10,$44,$11,$08,$22,$08,$22           
    .byte $44,$10,$44,$11,$08,$22,$08,$22,$44,$50,$44,$11,$0A,$22,$08,$22           
    .byte $44,$10,$44,$11,$08,$22,$08,$22,$44,$10,$44,$11,$08,$22,$08,$22           
    .byte $44,$50,$44,$11,$0A,$22,$08,$22,$44,$10,$44,$11,$08,$22,$08,$22           

    ; Door closed
    .byte $2A,$02,$44,$2A,$55,$22,$40,$55,$2A,$10,$44,$28,$15,$22,$08,$55           
    .byte $2A,$11,$40,$01,$01,$02,$08,$55,$2A,$11,$00,$01,$01,$00,$08,$55           
    .byte $2A,$11,$00,$01,$01,$00,$08,$55,$2A,$11,$44,$01,$01,$22,$08,$55           
    .byte $2A,$11,$44,$01,$01,$22,$08,$55,$2A,$11,$44,$01,$01,$22,$08,$55           
    .byte $2A,$11,$44,$01,$01,$22,$0A,$55,$2A,$11,$44,$01,$01,$22,$0A,$55           
    .byte $2A,$11,$44,$01,$01,$22,$08,$55,$2A,$11,$44,$01,$01,$22,$08,$55           
    .byte $2A,$11,$44,$01,$01,$22,$08,$55,$2A,$11,$44,$01,$01,$22,$08,$55           
    .byte $2A,$11,$44,$01,$01,$22,$08,$55,$2A,$11,$44,$01,$01,$22,$08,$55           

    ; Door opened
    .byte $2A,$02,$00,$2A,$55,$02,$40,$55,$2A,$10,$00,$28,$15,$02,$00,$55           
    .byte $2A,$11,$00,$00,$01,$02,$00,$55,$2A,$01,$00,$00,$01,$02,$00,$55           
    .byte $2A,$11,$00,$00,$01,$02,$00,$55,$2A,$11,$00,$00,$01,$02,$00,$55           
    .byte $2A,$11,$00,$00,$01,$02,$00,$55,$2A,$51,$00,$00,$01,$02,$00,$55           
    .byte $2A,$11,$00,$00,$01,$02,$00,$55,$2A,$11,$00,$00,$01,$02,$20,$55           
    .byte $2A,$11,$00,$00,$01,$02,$02,$55,$2A,$11,$10,$00,$01,$02,$20,$55           
    .byte $2A,$11,$01,$00,$01,$02,$02,$55,$2A,$11,$10,$00,$01,$08,$20,$55           
    .byte $2A,$41,$01,$00,$01,$00,$02,$55,$2A,$00,$00,$00,$01,$00,$00,$55           

    ; Stone floor
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$5D,$3A,$2A,$3A,$2A,$55,$5D,$55,$55           
    .byte $2A,$2E,$2A,$2E,$55,$55,$55,$55,$2A,$2A,$2A,$2A,$55,$55,$55,$55           
    .byte $2A,$2A,$2A,$2A,$57,$5D,$57,$55,$2A,$2A,$2A,$6A,$55,$55,$55,$55           
    .byte $2B,$2A,$2B,$2A,$75,$55,$55,$55,$2A,$2A,$2A,$2A,$55,$55,$75,$55           
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$3A,$6A,$3A,$6A,$55,$55,$55,$55           
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$2B,$2A,$2A,$2A,$55,$55,$55,$55           
    .byte $2A,$6A,$3A,$2A,$55,$55,$75,$55,$2A,$2A,$2A,$2A,$75,$55,$55,$55           
    .byte $3A,$2A,$2B,$6A,$55,$55,$55,$55,$2A,$2A,$2A,$2A,$55,$55,$55,$55           


    ; Chair - right
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$2A,$22,$2A,$2A,$55,$44,$55,$55           
    .byte $2A,$22,$2A,$2A,$15,$44,$55,$55,$2A,$22,$2A,$2A,$15,$44,$55,$55           
    .byte $2A,$22,$2A,$2A,$15,$44,$55,$55,$2A,$22,$2A,$2A,$15,$5C,$55,$55           
    .byte $2A,$62,$28,$2A,$15,$45,$55,$55,$2A,$2E,$08,$2A,$15,$44,$55,$55           
    .byte $2A,$22,$08,$2A,$15,$44,$51,$55,$2A,$22,$08,$2A,$75,$44,$57,$55           
    .byte $2A,$2A,$28,$2A,$75,$44,$57,$55,$2A,$2A,$2A,$2A,$75,$5D,$57,$55           
    .byte $2A,$2A,$2A,$2A,$75,$5D,$57,$55,$2A,$2A,$2A,$2A,$75,$5D,$57,$55           
    .byte $2A,$2A,$2A,$2A,$55,$5D,$55,$55,$2A,$2A,$2A,$2A,$55,$5D,$55,$55           


    ; Chair - left
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$2A,$2A,$08,$2A,$55,$55,$51,$55           
    .byte $2A,$2A,$08,$2A,$55,$55,$11,$55,$2A,$2A,$08,$2A,$55,$55,$11,$55           
    .byte $2A,$2A,$08,$2A,$55,$55,$11,$55,$2A,$2A,$0B,$2A,$55,$55,$11,$55           
    .byte $2A,$2A,$38,$2A,$55,$45,$11,$55,$2A,$2A,$08,$2A,$55,$44,$17,$55           
    .byte $2A,$22,$08,$2A,$55,$44,$11,$55,$2A,$2E,$08,$2A,$55,$44,$71,$55           
    .byte $2A,$2E,$08,$2A,$55,$45,$75,$55,$2A,$2E,$2B,$2A,$55,$55,$75,$55           
    .byte $2A,$2E,$2B,$2A,$55,$55,$75,$55,$2A,$2E,$2B,$2A,$55,$55,$75,$55           
    .byte $2A,$2A,$2B,$2A,$55,$55,$55,$55,$2A,$2A,$2B,$2A,$55,$55,$55,$55           

    ; Table
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$2A,$2A,$2A,$2A,$55,$55,$55,$55           
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$2A,$22,$08,$2A,$15,$44,$11,$55           
    .byte $2A,$22,$08,$22,$11,$44,$11,$55,$0A,$22,$08,$22,$11,$44,$11,$54           
    .byte $0A,$22,$08,$22,$11,$44,$11,$54,$0A,$22,$08,$22,$11,$44,$11,$54           
    .byte $0A,$22,$08,$22,$11,$44,$11,$54,$2A,$22,$08,$22,$11,$44,$11,$55           
    .byte $2A,$2E,$2A,$2E,$57,$55,$57,$55,$2A,$2A,$2A,$2E,$57,$55,$55,$55           
    .byte $2A,$2A,$2A,$2E,$57,$55,$55,$55,$2A,$2A,$2A,$2E,$57,$55,$55,$55           
    .byte $2A,$2A,$2A,$2A,$55,$55,$55,$55,$2A,$2A,$2A,$2A,$55,$55,$55,$55           

    ; Tile
    .byte $19,$66,$10,$66,$33,$04,$33,$4C,$19,$26,$0D,$66,$33,$68,$32,$4C           
    .byte $19,$42,$5D,$66,$33,$6E,$21,$4C,$19,$74,$5D,$64,$13,$6E,$1B,$4C           
    .byte $19,$74,$5D,$64,$13,$6E,$1B,$4C,$19,$77,$5D,$43,$21,$6E,$3B,$4C           
    .byte $09,$77,$5D,$37,$3A,$6E,$3B,$48,$50,$77,$5D,$77,$3B,$6E,$3B,$06           
    .byte $50,$77,$5D,$77,$3B,$6E,$3B,$06,$09,$77,$5D,$37,$3A,$6E,$3B,$48           
    .byte $19,$77,$5D,$43,$21,$6E,$3B,$4C,$19,$74,$5D,$64,$13,$6E,$1B,$4C           
    .byte $19,$74,$5D,$64,$13,$6E,$1B,$4C,$19,$42,$5D,$66,$33,$6E,$21,$4C           
    .byte $19,$26,$0D,$66,$33,$68,$32,$4C,$19,$66,$10,$66,$33,$04,$33,$4C           

    ; Girl-1
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$6E,$00,$00,$77,$1D,$00           
    .byte $00,$38,$6E,$03,$00,$77,$5D,$00,$00,$78,$4D,$03,$00,$66,$5B,$00           
    .byte $00,$78,$1D,$03,$00,$0F,$5E,$00,$00,$78,$5D,$03,$00,$6E,$5B,$00           
    .byte $00,$3B,$5C,$3B,$40,$68,$41,$00,$00,$3B,$0B,$3B,$40,$00,$40,$00           
    .byte $00,$00,$3B,$00,$00,$58,$01,$00,$00,$40,$3B,$00,$00,$5E,$1B,$00           
    .byte $00,$34,$3B,$03,$00,$78,$21,$00,$00,$43,$3B,$34,$20,$5D,$17,$00           
    .byte $00,$43,$7B,$34,$20,$5D,$17,$00,$00,$40,$3B,$00,$00,$5D,$17,$00           
    .byte $00,$00,$50,$00,$00,$68,$01,$00,$00,$40,$70,$00,$00,$7F,$1F,$00           

    ; Girl-2
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$6E,$00,$00,$77,$1D,$00           
    .byte $00,$38,$6E,$03,$00,$77,$5D,$00,$00,$78,$5D,$03,$00,$6E,$5B,$00           
    .byte $00,$38,$4D,$03,$00,$66,$59,$00,$00,$78,$5D,$03,$00,$6E,$5B,$00           
    .byte $00,$3B,$5C,$3B,$40,$68,$41,$00,$00,$3B,$0B,$3B,$40,$00,$40,$00           
    .byte $00,$00,$3B,$00,$00,$58,$01,$00,$00,$40,$3B,$00,$00,$5E,$1B,$00           
    .byte $00,$34,$3B,$03,$00,$78,$21,$00,$00,$43,$3B,$34,$20,$5D,$17,$00           
    .byte $00,$43,$7B,$34,$20,$5D,$17,$00,$00,$40,$3B,$00,$00,$5D,$17,$00           
    .byte $00,$00,$50,$00,$00,$68,$01,$00,$00,$40,$70,$00,$00,$7F,$1F,$00           

    ; Bee Boy 1
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$28,$2A,$00,$00,$55,$15,$00           
    .byte $00,$6A,$3A,$02,$40,$55,$55,$00,$00,$6E,$3A,$02,$40,$55,$57,$00           
    .byte $00,$6E,$3A,$02,$40,$55,$57,$00,$00,$6E,$3A,$02,$40,$55,$57,$00           
    .byte $00,$2A,$20,$02,$40,$05,$55,$00,$00,$28,$2A,$00,$00,$55,$15,$00           
    .byte $00,$00,$0E,$00,$00,$70,$00,$00,$00,$00,$44,$00,$00,$22,$00,$00           
    .byte $00,$3A,$6E,$02,$40,$77,$5D,$00,$00,$10,$44,$28,$14,$22,$08,$00           
    .byte $00,$38,$6E,$28,$14,$77,$1D,$00,$00,$00,$44,$00,$00,$22,$00,$00           
    .byte $00,$28,$20,$00,$00,$05,$15,$00,$00,$00,$00,$00,$00,$00,$00,$00           

    ; Bee Boy 2
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$28,$2A,$00,$00,$55,$15,$00           
    .byte $00,$2A,$2A,$02,$40,$55,$55,$00,$00,$2A,$2A,$02,$40,$55,$55,$00           
    .byte $00,$02,$0A,$02,$40,$50,$40,$00,$00,$2A,$2A,$02,$40,$55,$55,$00           
    .byte $00,$2A,$20,$02,$40,$05,$55,$00,$00,$28,$2A,$00,$00,$55,$15,$00           
    .byte $00,$00,$0E,$00,$00,$70,$00,$00,$00,$00,$44,$00,$00,$22,$00,$00           
    .byte $00,$3A,$6E,$02,$40,$77,$5D,$00,$00,$10,$44,$28,$14,$22,$08,$00           
    .byte $00,$38,$6E,$28,$14,$77,$1D,$00,$00,$00,$44,$00,$00,$22,$00,$00           
    .byte $00,$28,$20,$00,$00,$05,$15,$00,$00,$00,$00,$00,$00,$00,$00,$00           

    ; Octo 1
    .byte $00,$54,$19,$00,$00,$4C,$1F,$00,$00,$65,$19,$03,$20,$4C,$73,$00           
    .byte $00,$6E,$39,$02,$20,$4D,$37,$00,$00,$6E,$79,$02,$20,$4F,$37,$00           
    .byte $00,$66,$19,$02,$20,$4C,$33,$00,$00,$66,$19,$02,$20,$4C,$33,$00           
    .byte $00,$64,$19,$00,$00,$4C,$13,$00,$00,$00,$09,$00,$00,$48,$00,$00           
    .byte $00,$54,$10,$00,$00,$04,$13,$00,$00,$65,$19,$02,$20,$4C,$33,$00           
    .byte $00,$66,$19,$3E,$2A,$4C,$33,$00,$00,$56,$59,$25,$2A,$4C,$32,$00           
    .byte $00,$42,$09,$24,$32,$2C,$12,$00,$00,$42,$09,$00,$20,$04,$12,$00           
    .byte $00,$40,$09,$00,$00,$04,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00           

    ; Octo 2
    .byte $00,$54,$19,$00,$00,$4C,$1F,$00,$00,$65,$19,$03,$20,$4C,$73,$00           
    .byte $00,$66,$19,$02,$20,$4C,$33,$00,$00,$56,$59,$02,$20,$4A,$2A,$00           
    .byte $00,$66,$19,$02,$20,$4C,$33,$00,$00,$66,$19,$02,$20,$4C,$33,$00           
    .byte $00,$64,$19,$00,$00,$4C,$13,$00,$00,$00,$09,$00,$00,$48,$00,$00           
    .byte $00,$54,$10,$00,$00,$04,$13,$00,$00,$65,$19,$02,$20,$4C,$33,$00           
    .byte $00,$66,$19,$3E,$2A,$4C,$33,$00,$00,$56,$59,$25,$2A,$4C,$32,$00           
    .byte $00,$42,$09,$24,$32,$2C,$12,$00,$00,$42,$09,$00,$20,$04,$12,$00           
    .byte $00,$40,$09,$00,$00,$04,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00           

    ; Pig 1
    .byte $00,$34,$00,$40,$00,$00,$00,$06,$00,$37,$00,$40,$20,$00,$00,$6E           
    .byte $00,$74,$5D,$77,$00,$6E,$3B,$06,$00,$54,$5F,$7F,$00,$7F,$7F,$02           
    .byte $00,$74,$5F,$7C,$00,$1F,$7F,$06,$00,$74,$5D,$77,$00,$6E,$3B,$06           
    .byte $00,$34,$50,$73,$00,$6E,$21,$06,$50,$34,$5D,$73,$01,$6E,$3B,$06           
    .byte $0D,$54,$08,$76,$00,$46,$11,$02,$0D,$57,$5D,$77,$3A,$6E,$3B,$02           
    .byte $50,$77,$55,$55,$3B,$2A,$2A,$06,$50,$77,$5D,$77,$3B,$6E,$3B,$06           
    .byte $50,$77,$5D,$77,$3B,$6E,$3B,$02,$50,$75,$5D,$35,$3B,$6E,$3B,$00           
    .byte $00,$03,$00,$37,$3A,$00,$20,$00,$00,$03,$00,$37,$3A,$00,$20,$00           

    ; Pig 2
    .byte $00,$34,$00,$40,$00,$00,$00,$06,$00,$37,$00,$40,$20,$00,$00,$6E           
    .byte $00,$74,$5D,$77,$00,$6E,$3B,$06,$00,$54,$5D,$77,$00,$6E,$3B,$02           
    .byte $00,$74,$55,$55,$00,$2A,$2B,$06,$00,$74,$5D,$77,$00,$6E,$3B,$06           
    .byte $00,$34,$50,$73,$00,$6E,$21,$06,$50,$34,$5D,$73,$01,$6E,$3B,$06           
    .byte $0D,$54,$08,$76,$00,$46,$11,$02,$0D,$57,$5D,$77,$3A,$6E,$3B,$02           
    .byte $50,$77,$55,$55,$3B,$2A,$2A,$06,$50,$77,$5D,$77,$3B,$6E,$3B,$06           
    .byte $50,$77,$5D,$77,$3B,$6E,$3B,$02,$50,$75,$5D,$35,$3B,$6E,$3B,$00           
    .byte $00,$03,$00,$37,$3A,$00,$20,$00,$00,$03,$00,$37,$3A,$00,$20,$00           

    ; Doll 1
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$22,$08,$00,$00,$44,$11,$00           
    .byte $00,$3A,$6E,$02,$10,$77,$11,$00,$00,$3A,$60,$02,$10,$70,$11,$00           
    .byte $00,$3A,$6E,$02,$10,$77,$11,$00,$00,$3A,$6E,$02,$10,$47,$11,$00           
    .byte $00,$3A,$6E,$22,$11,$77,$11,$00,$00,$3A,$6C,$22,$11,$66,$11,$00           
    .byte $00,$38,$6E,$00,$00,$77,$01,$00,$00,$28,$28,$00,$00,$44,$01,$00           
    .byte $10,$2A,$2A,$26,$77,$45,$77,$00,$00,$28,$2A,$00,$00,$55,$01,$00           
    .byte $00,$28,$2A,$00,$00,$55,$01,$00,$00,$11,$40,$01,$08,$00,$08,$00           
    .byte $00,$11,$40,$01,$08,$00,$08,$00,$00,$00,$00,$00,$00,$00,$00,$00           

    ; Doll 2
    .byte $00,$00,$00,$00,$00,$00,$00,$00,$00,$22,$08,$00,$00,$44,$11,$00           
    .byte $00,$3A,$6E,$02,$10,$77,$11,$00,$00,$3A,$60,$02,$10,$70,$11,$00           
    .byte $00,$3A,$6E,$02,$10,$77,$11,$00,$00,$3A,$6E,$02,$10,$47,$11,$00           
    .byte $00,$3A,$6E,$22,$11,$77,$11,$00,$00,$3A,$6C,$22,$11,$66,$11,$00           
    .byte $00,$38,$6E,$00,$00,$77,$01,$00,$00,$28,$28,$00,$00,$44,$01,$00           
    .byte $10,$2A,$2A,$26,$77,$45,$77,$00,$00,$28,$2A,$00,$00,$55,$01,$00           
    .byte $00,$28,$40,$01,$00,$55,$08,$00,$00,$11,$40,$01,$08,$00,$08,$00           
    .byte $00,$11,$00,$00,$08,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00           

    .res    128*(MAX_TILES-43)
