.global scalar_sub_order
.type scalar_sub_order, @function

scalar_sub_order:
  
  MOVW R26, R22             
  MOVW R30, R24             

LDI R21,0xED
LD R20, X+
SUB R20,R21
ST Z+, R20

LDI R21,0xD3 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0xF5
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x5C
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x1A 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x63
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x12
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x58 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0xD6
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x9C
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0xF7 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0xA2
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0xDE
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0xF9 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0xDE
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x14
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x00 
LD R20, X+
SBC R20,R21
ST Z+, R20

LDI R21,0x10
LD R20, X+
SBC R20,R21
ST Z+, R20

CLR R24
ADC R24, R24

RET