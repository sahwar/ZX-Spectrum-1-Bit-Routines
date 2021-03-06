
	org (($ & #ff00) + #100)

_smp0
;00 - silence
	ds 256,0

;01 - square 50% loud
REPT 32
	db #10,#10,#10,#00	;2
	db #00,#00,#00,#00	;0
ENDM

;02 - square 50%
REPT 32
	db #10,#10,#00,#00	;2
	db #00,#00,#00,#00	;0
ENDM

;03 - square 50% quiet
REPT 32
	db #10,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;04 - square 25% loud
REPT 16
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;05 - square 25%
REPT 16
	db #10,#10,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;06 - square 25% quiet
REPT 16
	db #10,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;07 - buzzer 1
REPT 8
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;08 - buzzer 2
REPT 8
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#10,#00,#00
	db #00,#00,#00,#00
ENDM

;09 - buzzer 3
REPT 8
	db #10,#10,#00,#00
	db #00,#00,#00,#00
	db #10,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
ENDM

;0a - phat buzzer 1
REPT 8
	db #10,#10,#00,#00	;2
	db #10,#10,#00,#00	;2
	db #00,#00,#00,#00	;0
	db #00,#00,#00,#00	;1
	db #10,#10,#00,#00	;4
	db #00,#00,#00,#00	;4
	db #00,#00,#00,#00	;0 
	db #00,#00,#00,#00	;1
ENDM

;0b - phat buzzer 2
REPT 4
	db #10,#10,#10,#00	;2
	db #10,#10,#00,#00	;2
	db #00,#00,#00,#00	;0
	db #00,#00,#00,#00	;1
	db #10,#10,#10,#00	;4
	db #00,#00,#00,#00	;4
	db #00,#00,#00,#00	;0 
	db #10,#10,#00,#00	;1
	db #10,#10,#10,#00	;2
	db #00,#00,#00,#00	;2
	db #00,#00,#00,#00	;0
	db #00,#00,#00,#00	;1
	db #10,#10,#10,#00	;4
	db #00,#00,#00,#00	;4
	db #00,#00,#00,#00	;0 
	db #10,#00,#00,#00	;1
ENDM


;0c - square 50% tremolo
REPT 16
	db #10,#10,#00,#00
	db #00,#00,#00,#00
ENDM
REPT 16
	db #10,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;0d - square 25% tremolo
REPT 8
	db #10,#10,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
ENDM
REPT 8
	db #10,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;0e - phat square tremolo
REPT 16
	db #10,#10,#10,#00
	db #00,#00,#00,#00
ENDM
REPT 8
	db #10,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#10,#00,#00
	db #00,#00,#00,#00
ENDM

;0f - soft saw
REPT 16
	db #10,#10,#10,#00
	db #10,#10,#00,#00
	db #10,#00,#00,#00
	db #00,#00,#00,#00
ENDM

;10 - triangle
REPT 8
	db #00,#00,#00,#00
	db #10,#00,#00,#00
	db #10,#10,#00,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#10
	db #10,#10,#10,#00
	db #10,#10,#00,#00
	db #10,#00,#00,#00
ENDM

;11 - kick
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #10,#10,#10,#00
	db #00,#00,#00,#00
	
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
	db #00,#00,#00,#00
