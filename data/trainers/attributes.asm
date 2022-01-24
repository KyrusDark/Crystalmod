TrainerClassAttributes:
; entries correspond to trainer classes (see constants/trainer_constants.asm)
	table_width NUM_TRAINER_ATTRIBUTES, TrainerClassAttributes

; Falkner
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Whitney
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Bugsy
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Morty
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pryce
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Jasmine
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Chuck
	db FULL_HEAL, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Clair
	db FULL_HEAL, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Rival1
	db HYPER_POTION, HYPER_POTION ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokemon Prof
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Will
	db MAX_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Cal
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Bruno
	db MAX_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Karen
	db FULL_HEAL, MAX_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Koga
	db FULL_HEAL, FULL_RESTORE ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Champion
	db FULL_HEAL, FULL_RESTORE ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Brock
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Misty
	db FULL_HEAL, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Lt Surge
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Scientist
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Erika
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Youngster
	db HYPER_POTION, HYPER_POTION ; items
	db 7 ; base reward
	dw AI_BASIC | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Schoolboy
	db HYPER_POTION, HYPER_POTION ; items
	db 14 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_OFTEN

; Bird Keeper
	db HYPER_POTION, HYPER_POTION ; items
	db 6 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OFFENSIVE | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Lass
	db HYPER_POTION, HYPER_POTION ; items
	db 6 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_OFTEN

; Janine
	db DIRE_HIT, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Cooltrainerm
	db HYPER_POTION, HYPER_POTION ; items
	db 12 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Cooltrainerf
	db HYPER_POTION, HYPER_POTION ; items
	db 12 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Beauty
	db HYPER_POTION, HYPER_POTION ; items
	db 22 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokemaniac
	db HYPER_POTION, HYPER_POTION ; items
	db 15 ; base reward
	dw AI_BASIC | AI_SETUP | AI_OFFENSIVE | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Gruntm
	db HYPER_POTION, HYPER_POTION ; items
	db 32 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Gentleman
	db HYPER_POTION, HYPER_POTION ; items
	db 18 ; base reward
	dw AI_BASIC | AI_SETUP | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Skier
	db HYPER_POTION, HYPER_POTION ; items
	db 18 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Teacher
	db HYPER_POTION, HYPER_POTION ; items
	db 18 ; base reward
	dw AI_BASIC | AI_OPPORTUNIST | AI_AGGRESSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Sabrina
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Bug Catcher
	db HYPER_POTION, HYPER_POTION ; items
	db 7 ; base reward
	dw AI_BASIC | AI_SETUP | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Fisher
	db HYPER_POTION, HYPER_POTION ; items
	db 32 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_OFTEN

; Swimmerm
	db HYPER_POTION, HYPER_POTION ; items
	db 6 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Swimmerf
	db HYPER_POTION, HYPER_POTION ; items
	db 9 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Sailor
	db HYPER_POTION, HYPER_POTION ; items
	db 32 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Super Nerd
	db HYPER_POTION, HYPER_POTION ; items
	db 14 ; base reward
	dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Rival2
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Guitarist
	db HYPER_POTION, HYPER_POTION ; items
	db 14 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Hiker
	db HYPER_POTION, HYPER_POTION ; items
	db 14 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Biker
	db HYPER_POTION, HYPER_POTION ; items
	db 14 ; base reward
	dw AI_BASIC | AI_TYPES | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Blaine
	db MAX_POTION, FULL_HEAL ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Burglar
	db HYPER_POTION, HYPER_POTION ; items
	db 22 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Firebreather
	db HYPER_POTION, HYPER_POTION ; items
	db 12 ; base reward
	dw AI_BASIC | AI_SETUP | AI_OFFENSIVE | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Juggler
	db HYPER_POTION, HYPER_POTION ; items
	db 32 ; base reward
	dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Blackbelt T
	db HYPER_POTION, HYPER_POTION ; items
	db 6 ; base reward
	dw AI_BASIC | AI_OFFENSIVE | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Executivem
	db HYPER_POTION, HYPER_POTION ; items
	db 18 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Psychic T
	db HYPER_POTION, HYPER_POTION ; items
	db 14 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Picnicker
	db HYPER_POTION, HYPER_POTION ; items
	db 9 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Camper
	db HYPER_POTION, HYPER_POTION ; items
	db 9 ; base reward
	dw AI_BASIC | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Executivef
	db HYPER_POTION, HYPER_POTION ; items
	db 18 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_SMART | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Sage
	db HYPER_POTION, HYPER_POTION ; items
	db 14 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Medium
	db HYPER_POTION, HYPER_POTION ; items
	db 32 ; base reward
	dw AI_BASIC | AI_SETUP | AI_TYPES | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Boarder
	db HYPER_POTION, HYPER_POTION ; items
	db 18 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Pokefanm
	db HYPER_POTION, HYPER_POTION ; items
	db 20 ; base reward
	dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Kimono Girl
	db HYPER_POTION, HYPER_POTION ; items
	db 18 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Twins
	db HYPER_POTION, HYPER_POTION ; items
	db 9 ; base reward
	dw NO_AI
	dw CONTEXT_USE | SWITCH_OFTEN

; Pokefanf
	db HYPER_POTION, HYPER_POTION ; items
	db 20 ; base reward
	dw AI_BASIC | AI_TYPES | AI_SMART | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Red
	db FULL_RESTORE, FULL_RESTORE ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Blue
	db FULL_RESTORE, FULL_RESTORE ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Officer
	db HYPER_POTION, HYPER_POTION ; items
	db 32 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_STATUS
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Gruntf
	db HYPER_POTION, HYPER_POTION ; items
	db 32 ; base reward
	dw AI_BASIC | AI_TYPES | AI_OPPORTUNIST | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

; Mysticalman
	db HYPER_POTION, HYPER_POTION ; items
	db 45 ; base reward
	dw AI_BASIC | AI_SETUP | AI_SMART | AI_AGGRESSIVE | AI_CAUTIOUS | AI_STATUS | AI_RISKY
	dw CONTEXT_USE | SWITCH_SOMETIMES

	assert_table_length NUM_TRAINER_CLASSES