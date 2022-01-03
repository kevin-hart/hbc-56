; 6502 - TMS9918 PETSCII Font
;
; Copyright (c) 2021 Troy Schrapel
;
; This code is licensed under the MIT license
;
; https://github.com/visrealm/hbc-56
;























!byte $00,$00,$00,$00,$00,$00,$00,$00 ; <SPACE>
!byte $18,$18,$18,$18,$00,$00,$18,$00 ; !
!byte $66,$66,$66,$00,$00,$00,$00,$00 ; "
!byte $66,$66,$ff,$66,$ff,$66,$66,$00 ; #
!byte $18,$3e,$60,$3c,$06,$7c,$18,$00 ; $
!byte $62,$66,$0c,$18,$30,$66,$46,$00 ; %
!byte $3c,$66,$3c,$38,$67,$66,$3f,$00 ; &
!byte $06,$0c,$18,$00,$00,$00,$00,$00 ; '
!byte $0c,$18,$30,$30,$30,$18,$0c,$00 ; (
!byte $30,$18,$0c,$0c,$0c,$18,$30,$00 ; )
!byte $00,$66,$3c,$ff,$3c,$66,$00,$00 ; *
!byte $00,$18,$18,$7e,$18,$18,$00,$00 ; +
!byte $00,$00,$00,$00,$00,$18,$18,$30 ; ,
!byte $00,$00,$00,$7e,$00,$00,$00,$00 ; -
!byte $00,$00,$00,$00,$00,$18,$18,$00 ; .
!byte $00,$03,$06,$0c,$18,$30,$60,$00 ; /
!byte $3c,$66,$6e,$76,$66,$66,$3c,$00 ; 0
!byte $18,$18,$38,$18,$18,$18,$7e,$00 ; 1
!byte $3c,$66,$06,$0c,$30,$60,$7e,$00 ; 2
!byte $3c,$66,$06,$1c,$06,$66,$3c,$00 ; 3
!byte $06,$0e,$1e,$66,$7f,$06,$06,$00 ; 4
!byte $7e,$60,$7c,$06,$06,$66,$3c,$00 ; 5
!byte $3c,$66,$60,$7c,$66,$66,$3c,$00 ; 6
!byte $7e,$66,$0c,$18,$18,$18,$18,$00 ; 7
!byte $3c,$66,$66,$3c,$66,$66,$3c,$00 ; 8
!byte $3c,$66,$66,$3e,$06,$66,$3c,$00 ; 9
!byte $00,$00,$18,$00,$00,$18,$00,$00 ; :
!byte $00,$00,$18,$00,$00,$18,$18,$30 ; ;
!byte $0e,$18,$30,$60,$30,$18,$0e,$00 ; <
!byte $00,$00,$7e,$00,$7e,$00,$00,$00 ; =
!byte $70,$18,$0c,$06,$0c,$18,$70,$00 ; >
!byte $3c,$66,$06,$0c,$18,$00,$18,$00 ; ?
!byte $3c,$66,$6e,$6e,$60,$62,$3c,$00 ; @
!byte $18,$3c,$66,$7e,$66,$66,$66,$00 ; A
!byte $7c,$66,$66,$7c,$66,$66,$7c,$00 ; B
!byte $3c,$66,$60,$60,$60,$66,$3c,$00 ; C
!byte $78,$6c,$66,$66,$66,$6c,$78,$00 ; D
!byte $7e,$60,$60,$78,$60,$60,$7e,$00 ; E
!byte $7e,$60,$60,$78,$60,$60,$60,$00 ; F
!byte $3c,$66,$60,$6e,$66,$66,$3c,$00 ; G
!byte $66,$66,$66,$7e,$66,$66,$66,$00 ; H
!byte $3c,$18,$18,$18,$18,$18,$3c,$00 ; I
!byte $1e,$0c,$0c,$0c,$0c,$6c,$38,$00 ; J
!byte $66,$6c,$78,$70,$78,$6c,$66,$00 ; K
!byte $60,$60,$60,$60,$60,$60,$7e,$00 ; L
!byte $63,$77,$7f,$6b,$63,$63,$63,$00 ; M
!byte $66,$76,$7e,$7e,$6e,$66,$66,$00 ; N
!byte $3c,$66,$66,$66,$66,$66,$3c,$00 ; O
!byte $7c,$66,$66,$7c,$60,$60,$60,$00 ; P
!byte $3c,$66,$66,$66,$66,$3c,$0e,$00 ; Q
!byte $7c,$66,$66,$7c,$78,$6c,$66,$00 ; R
!byte $3c,$66,$60,$3c,$06,$66,$3c,$00 ; S
!byte $7e,$18,$18,$18,$18,$18,$18,$00 ; T
!byte $66,$66,$66,$66,$66,$66,$3c,$00 ; U
!byte $66,$66,$66,$66,$66,$3c,$18,$00 ; V
!byte $63,$63,$63,$6b,$7f,$77,$63,$00 ; W
!byte $66,$66,$3c,$18,$3c,$66,$66,$00 ; X
!byte $66,$66,$66,$3c,$18,$18,$18,$00 ; Y
!byte $7e,$06,$0c,$18,$30,$60,$7e,$00 ; Z
!byte $3c,$30,$30,$30,$30,$30,$3c,$00 ; [
!byte $00,$60,$30,$18,$0c,$06,$03,$00 ; \
!byte $3c,$0c,$0c,$0c,$0c,$0c,$3c,$00 ; ]
!byte $00,$18,$3c,$66,$00,$00,$00,$00 ; ^
!byte $00,$00,$00,$00,$00,$00,$ff,$ff ; _
!byte $30,$18,$0c,$00,$00,$00,$00,$00 ; `
!byte $00,$00,$3c,$06,$3e,$66,$3e,$00 ; a
!byte $60,$60,$7c,$66,$66,$66,$7c,$00 ; b
!byte $00,$00,$3c,$66,$60,$66,$3c,$00 ; c
!byte $06,$06,$3e,$66,$66,$66,$3e,$00 ; d
!byte $00,$00,$3c,$66,$7e,$60,$3e,$00 ; e
!byte $1c,$36,$30,$78,$30,$30,$30,$00 ; f
!byte $00,$00,$3e,$66,$66,$3e,$06,$7c ; g
!byte $60,$60,$7c,$66,$66,$66,$66,$00 ; h
!byte $18,$00,$18,$18,$18,$18,$18,$00 ; i
!byte $06,$00,$06,$06,$06,$06,$66,$3c ; j
!byte $60,$60,$66,$6c,$78,$7c,$66,$00 ; k
!byte $38,$18,$18,$18,$18,$18,$3c,$00 ; l
!byte $00,$00,$63,$77,$7f,$6b,$63,$00 ; m
!byte $00,$00,$7c,$66,$66,$66,$66,$00 ; n
!byte $00,$00,$3c,$66,$66,$66,$3c,$00 ; o
!byte $00,$00,$7c,$66,$66,$7c,$60,$60 ; p
!byte $00,$00,$3e,$66,$66,$3e,$06,$06 ; q
!byte $00,$00,$7c,$66,$60,$60,$60,$00 ; r
!byte $00,$00,$3c,$60,$3c,$06,$7c,$00 ; s
!byte $30,$30,$fc,$30,$30,$36,$1c,$00 ; t
!byte $00,$00,$66,$66,$66,$66,$3c,$00 ; u
!byte $00,$00,$66,$66,$66,$3c,$18,$00 ; v
!byte $00,$00,$63,$6b,$7f,$36,$22,$00 ; w
!byte $00,$00,$66,$3c,$18,$3c,$66,$00 ; x
!byte $00,$00,$66,$66,$66,$3e,$06,$7c ; y
!byte $00,$00,$7e,$0c,$18,$30,$7e,$00 ; z
!byte $0e,$18,$18,$70,$18,$18,$0e,$00 ; {
!byte $18,$18,$18,$18,$18,$18,$18,$18 ; |
!byte $70,$18,$18,$0e,$18,$18,$70,$00 ; }
!byte $3b,$6e,$00,$00,$00,$00,$00,$00 ; ~
!byte $ff,$ff,$ff,$ff,$ff,$ff,$ff,$ff ;  