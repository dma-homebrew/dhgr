;-----------------------------------------------------------------------------
; Paul Wasson - 2021
;-----------------------------------------------------------------------------
; Action
;
; Data for game actions
;-----------------------------------------------------------------------------

; Flags
ACTION_NONE             = $00

ACTION_FG_TILE          = $10
ACTION_SELECT           = $20
ACTION_PASSIVE          = $40
ACTION_FLIP_BG          = $80

FG_COIN                 = ACTION_FG_TILE + 0

actionState:
    .byte   ACTION_NONE                     ; 0 - NOP
    .byte   ACTION_SELECT                   ; 1 - Sign - Instructions
    .byte   ACTION_SELECT                   ; 2 - "Hello"
    .byte   ACTION_SELECT                   ; 3 - "Oink"
    .byte   ACTION_SELECT                   ; 4 - "Zap"
    .byte   ACTION_SELECT+ACTION_FLIP_BG    ; 5 - Fire
    .byte   ACTION_SELECT                   ; 6 - Fire
    .byte   ACTION_SELECT+ACTION_FLIP_BG    ; 7 - Door open
    .byte   ACTION_SELECT                   ; 8 - Door closed
    .byte   ACTION_PASSIVE+FG_COIN          ; 9 - Coin
    .byte   ACTION_PASSIVE+FG_COIN          ; a - Coin
    .byte   ACTION_PASSIVE+FG_COIN          ; b - Coin
    .byte   ACTION_PASSIVE+FG_COIN          ; c - Coin
    .byte   ACTION_NONE                     ; d - Ice
    .byte   ACTION_NONE                     ; e
    .byte   ACTION_NONE                     ; f
    .byte   ACTION_SELECT                   ; 10 - Door
    .byte   ACTION_SELECT                   ; 11 - Door
    .byte   ACTION_SELECT                   ; 12 - Door
    .byte   ACTION_SELECT                   ; 13 - Door
    .byte   ACTION_SELECT                   ; 14 - Door
    .byte   ACTION_SELECT                   ; 15 - Door

actionCommandTable:
    .byte   $00                             ; 0 - NOP
    .byte   $01                             ; 1 - Sign - Instructions
    .byte   $02                             ; 2 - "Hello"
    .byte   $03                             ; 3 - "Oink"
    .byte   $04                             ; 4 - "Zap"
    .byte   $07                             ; 5 - Fire
    .byte   $09                             ; 6 - Fire (linked to ice)
    .byte   $07                             ; 7 - Door
    .byte   $07                             ; 8 - Door
    .byte   $08                             ; 9 - Coin
    .byte   $08                             ; a - Coin
    .byte   $08                             ; b - Coin
    .byte   $08                             ; c - Coin    
    .byte   $00                             ; d - Ice (passive)
    .byte   $00                             ; e
    .byte   $00                             ; f
    .byte   $07                             ; 10 - Door
    .byte   $07                             ; 11 - Door
    .byte   $07                             ; 12 - Door
    .byte   $07                             ; 13 - Door
    .byte   $07                             ; 14 - Door
    .byte   $07                             ; 15 - Door


ACTION_TYPE_NONE        = 0
ACTION_TYPE_DIALOG      = 1
ACTION_TYPE_SIGN        = 2
ACTION_TYPE_FLASH       = 3
ACTION_TYPE_BG_STATE    = 4
ACTION_TYPE_PICKUP      = 5

ACTION_MODE_CLEAR       = 0 
ACTION_MODE_SET         = 1 
ACTION_MODE_TOGGLE      = 2 

ACTION_STATE_ME         = 0

; Action Format
;
; Command      - 1 byte       ( 0 reserved for no action )
; Next         - 1 byte
; Parameters   - up to 6 bytes
; Padding      - to make 8-byte aligned
;


; Offset Field
; 0:     Type
; 1:     Next
; 2-7:   Parameters+padding

; Dialog - display a word balloon
;------------------------------------------
; 0:     01
; 1:     Next
; 2:     StringPtr
; 4:     Width
; 5:     Height
; 6:     Padding
;
; Mode = refresh + wait

; Dialog - display a sign
;------------------------------------------
; 0:     01
; 1:     Next
; 2:     StringPtr
; 4:     Width
; 5:     Height
; 6-7:   Padding
;
; Mode = refresh + wait

; Flash - flash screen
;------------------------------------------
; 0:     02
; 1:     Next
; 2-7:   Padding
;
; Mode = refresh

; bg_state
;------------------------------------------
; 0:     03
; 1:     Next
; 2:     Mode: 0=clear, 1=set, 2=toggle
; 3:     State to toggle (0=mine)
; 4-7:   Padding
;
; Mode = refresh

.align 256



actionTable:



; 0
    .byte   ACTION_TYPE_DIALOG
    .byte   1                       ; Next dialog
    .word   dialogStringWelcome
    .byte   30,4                    ; width, height
    .byte   0,0                     ; Padding

; 1 - Sign
    .byte   ACTION_TYPE_SIGN
    .byte   0                       ; Next dialog
    .word   dialogStringSign
    .byte   32,8                    ; width, height
    .byte   0,0                     ; Padding

; 2
    .byte   ACTION_TYPE_DIALOG
    .byte   0                       ; Next dialog
    .word   dialogStringHello
    .byte   14,3                    ; width, height
    .byte   0,0                     ; Padding

; 3
    .byte   ACTION_TYPE_DIALOG
    .byte   0                       ; Next dialog
    .word   dialogStringOink
    .byte   14,3                    ; width, height
    .byte   0,0                     ; Padding

; 4
    .byte   ACTION_TYPE_DIALOG
    .byte   5                       ; Next dialog
    .word   dialogStringZap
    .byte   14,3                    ; width, height
    .byte   0,0                     ; Padding

; 5
    .byte   ACTION_TYPE_FLASH
    .byte   6
    .byte   0,0,0,0,0,0

; 6
    .byte   ACTION_TYPE_DIALOG
    .byte   0                       ; Next dialog
    .word   dialogStringHaHa
    .byte   14,3                    ; width, height
    .byte   0,0                     ; Padding

; 7 - simple toggle (unlocked door) 
    .byte   ACTION_TYPE_BG_STATE
    .byte   0                       ; Next
    .byte   ACTION_MODE_TOGGLE      ; Mode
    .byte   ACTION_STATE_ME         ; State
    .byte   0,0,0,0

; 8
    .byte   ACTION_TYPE_PICKUP
    .byte   0
    .byte   0,0,0,0,0,0

; 9  - Fire to melt ice
    .byte   ACTION_TYPE_BG_STATE
    .byte   $0A                     ; Next
    .byte   ACTION_MODE_TOGGLE      ; Mode
    .byte   ACTION_STATE_ME         ; State
    .byte   0,0,0,0

; A - continue (set ice)
    .byte   ACTION_TYPE_BG_STATE
    .byte   $00                     ; Next
    .byte   ACTION_MODE_SET         ; Mode
    .byte   $0D                     ; State
    .byte   0,0,0,0





; width =  (1+maxcol)*2 (range = 14 - 26)
; height = 2 + rows

; max characters in a line: 16
; max rows = 10
;
;                0123456789abcdef
;                1              .
;                2              .
;                3              .
;                4              .
;                5              .
;                6              .
;                7              .
;                8              .
;                9...............

 dialogStringWelcome:
    StringCont  "WELCOME TO THE"   
    String      "GAME!"   
   
 dialogStringSign:
    StringCont  "HOW TO PLAY:"
    StringCont  "@ARROWS TO MOVE"
    StringCont  "@SPACE TO"
    StringCont  " INTERACT"
    StringCont  "@STEP ON ITEMS"
    String      " TO PICK UP"


 dialogStringHello:
    String     "HELLO."   

 dialogStringOink:
    String     " OINK!"   

 dialogStringZap:
    String     "ZAP!!!"   

 dialogStringHaHa:
    String     "HA HA!"   


