

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
(((((Combos))))
[command]
name = "Combo1"
command =D,F,b
time = 10
[command]
name = "Combo2"
command = D,F,a
time = 10
[command]
name = "Combo3"
command = D,F,y
time =10
[command]
name = "Combo4"
command = D,F,x
time = 10
[command]
name = "Combo5"
command =B,D,F,x
time = 40
[command]
name = "Combo6"
command = B,D,F,y
time = 40
[command]
name = "Combo7"
command = B,D,F,z
time = 40
[command]
name = "Combo Fireball"
command =B,D,F,b
time = 40
-------------------------
((((((((((((ESPECIAIS))))))))))))))
[Command]
name = "Hyper Velocity"
command = a+b

[Command]
name = "Father Son Attack"
command = x

[command]
name = "laib"
command = /x,/U
time = 1

[command]
name = "Taioken"
command =y+z
time = 10

[command]
name = "galick ho"
command =B,F,x
time = 10

[command]
name = "DIED"
command =D,F,z
time = 30

[command]
name = "Super Galick Ho"
command =B,D,F,a
time = 30

[command]
name = "BigBang"
command =B,F,b
time = 30

[command]
name = "Fireball"
command =c
time = 10

[command]
name = "FSATTACK"
command = B,F,b     ;SÓ PODE SER FEITO COM MENOS DE 500 DE VIDA,SE NÃO VAI SAIR O BIGBANG
time = 15

[command]
name = "Barrera de ki"
command = B,F,y
time = 10
command.buffer.time = 1

[command]
name = "Finalflash"
command = B,F,a
time = 10
command.buffer.time = 1

[command]
name = "FinalFinger"
command = B,F,c
time = 10
command.buffer.time = 1

[command]
name = "Kienzan"
command = B,F,z
time = 10
command.buffer.time = 1

[Command]
name = "SuperJump"
command = $D, $U

;-| Special Motions |------------------------------------------------------
[Command]
name = "carregar ki"
command = /a

[Command]
name = "carregar ki2"
command = /b
;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "fly"
command = b+y
time = 1
;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x
time = 1


;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;---------------------------------------------------------------------------
___________PODERES______________

[Statedef -1]
;Galick Ho
[State -1,FINAL SHINE ATTACK]
type = ChangeState
value = 8917
triggerall = command = "FSATTACK"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
triggerall=Life<500
triggerall=power>1000
trigger3= stateno = 1500
;Taioken
[State -1,Taioken]
type = ChangeState
value = 5455
triggerall = command = "Taioken"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500

[State -1,Father Son Attack]
type = ChangeState
value = 8844
triggerall = command ="Father Son Attack"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
triggerall=Life<500
trigger3= stateno = 1500

;Galick Ho
[State -1,Super Galick Ho]
type = ChangeState
value = 8229
triggerall = command = "Super Galick Ho"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Kienzan
[State -1,Kienzan]
type = ChangeState
value = 3999
triggerall = command = "Kienzan"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;FinalFinger
[State -1,FinalFinger]
type = ChangeState
value = 8589
triggerall = command = "FinalFinger"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Fireball
[State -1,Fireball]
type = ChangeState
value = 999
triggerall = command = "Fireball"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;BigBang
[State -1, BigBang]
type = ChangeState
value = 5999
triggerall = command = "BigBang"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;galick ho
[State -1, galick ho]
type = ChangeState
value = 1999
triggerall = command = "galick ho"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Finalflash
[State -1, Finalflash]
type = ChangeState
value = 4999
triggerall = command = "Finalflash"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Barrera de ki
[State -1, Barrera de ki]
type = ChangeState
value = 2999
triggerall = command = "Barrera de ki"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Combo1
[State -1,Combo1]
type = ChangeState
value = 212
triggerall = command = "Combo1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Combo2
[State -1,Combo2]
type = ChangeState
value = 222
triggerall = command = "Combo2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Combo2
[State -1,Combo2]
type = ChangeState
value = 233
triggerall = command = "Combo3"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Combo4
[State -1,Combo4]
type = ChangeState
value = 245
triggerall = command = "Combo4"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Combo Fireball
[State -1,Combo Fireball]
type = ChangeState
value = 8269
triggerall = command = "Combo Fireball"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
;Combo5
[State -1,Combo5]
type = ChangeState
value = 8989
triggerall = command = "Combo5"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Combo6
[State -1,Combo6]
type = ChangeState
value = 8789
triggerall = command = "Combo6"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;Combo7
[State -1,Combo7]
type = ChangeState
value = 8689
triggerall = command = "Combo7"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = time > 18
trigger3= stateno = 1500
;FIREBALL AEREOOOOOOOOOO
[State -1, laib]
type = ChangeState
value = 1113
triggerall = command = "laib"
trigger1 = statetype = A
triggerall = power>500
trigger1 = ctrl =1
trigger2 = stateno =200
trigger2 = time > 18

[State -1,Hyper Velocity]
type = changestate
value = 305
triggerall = command = "Hyper Velocity"
trigger1=var(58) = 0
trigger1 = statetype = S
trigger1 = ctrl =1
trigger2 = stateno =200
trigger2 = time > 18
triggerall = power >= 2880

;===========================================================================
;Fly
[State -1, Fly]
type = ChangeState
value = 1500
triggerall = command = "fly"
trigger1 = statetype = A
trigger1 = ctrl = 1
;Fly
[State -1, Fly]
type = ChangeState
value = 1510
triggerall = command = "fly"
trigger1 = statetype != A
trigger1 = ctrl = 1
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 730
triggerall = var (5) =0
triggerall = power <2800
triggerall = ctrl = 1
trigger1 = command = "carregar ki"
trigger1 = command = "carregar ki2"
trigger1 = statetype = S

[State -1]
type = ChangeState
value = 730
triggerall = var (5) =0
triggerall = power <3000
trigger1 = ctrl = 0
trigger1 = command = "carregar ki"
trigger1 = command = "carregar ki2"
trigger1 = stateno = 1500


;Super Jump
[State -1,SJ]
type=ChangeState
value=707
triggerall=var(59)=0
triggerall=command="SuperJump"
triggerall=alive
triggerall=pos y>=0
triggerall=!win
trigger1=(statetype!=A&&ctrl)
;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Throw
[State -1, Throw]
type = ChangeState
value = 2800
trigger1 = command = "DIED"
triggerall = statetype = S
triggerall = ctrl


;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = statetype = S
trigger1 = ctrl=1
trigger2 = stateno = 220
trigger2 = time > 20
trigger3= stateno = 1500


;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
trigger2 = stateno = 210 & Movehit=1
trigger3= stateno = 1500
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = command = "y"
trigger2 = stateno = 200
trigger3= stateno = 1500
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = command = "z"
trigger2 = stateno = 200
trigger3= stateno = 1500
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 230
triggerall = command = "a"
trigger2 = stateno = 200
trigger3= stateno = 1500
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Stand Light Punch]
type = ChangeState
value = 240
triggerall = command = "b"
trigger2 = stateno = 200
trigger3= stateno = 1500
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Stand Light Punch]
type = ChangeState
value = 250
triggerall = command = "c"
trigger2 = stateno = 200
trigger3= stateno = 1500
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Medium Punch
[State -1, Crouching Medium Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Medium Kick
[State -1, Crouching Medium Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;KO finish
[State -1, ]
type            = Helper
trigger1        =(enemynear(0),alive=0)
trigger1        =(numhelper(1222)=0)
helpertype      = normal
name            = "Kill"
ID              = 1222
pos             = 0,500
postype         = p1
stateno         = 1122
keyctrl         = 0
ignorehitpause  = 1
persistent      = 0
