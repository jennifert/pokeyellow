MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width TRADE_DATA_SIZE
	; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
	; from the Japanese Blue trades, which used species that evolve.
	; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
	; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
	; "went and evolved" and also changed the trades to match. English
	; Red/Blue uses the original JP Red/Green trades but with the JP Blue
	; post-trade text. English Yellow changed _AfterTrade2Text to
	; not mention evolution.
	npctrade LICKITUNG,  CHANSEY,  TRADE_DIALOGSET_CASUAL, "GURIO"   ; ROUTE_11_GATE_2F
	npctrade CLEFAIRY,   MR_MIME,  TRADE_DIALOGSET_CASUAL, "MILES"   ; ROUTE_2_TRADE_HOUSE
	npctrade BUTTERFREE, BEEDRILL, TRADE_DIALOGSET_HAPPY,  "STINGER" ; unused
	npctrade KANGASKHAN, EEVEE,    TRADE_DIALOGSET_CASUAL, "STICKY"  ; CINNABAR_LAB_FOSSIL_ROOM
	npctrade MEW,        MEW,       TRADE_DIALOGSET_HAPPY,  "BART"    ; unused
	npctrade TANGELA,    SCYTHER,   TRADE_DIALOGSET_CASUAL, "SPIKE"   ; ROUTE_18_GATE_2F
	npctrade PIDGEOT,    PIDGEOT,   TRADE_DIALOGSET_EVOLUTION, "MARTY" ; unused
	npctrade GOLDUCK,    DRATINI,   TRADE_DIALOGSET_CASUAL, "BUFFY"   ; CINNABAR_LAB_TRADE_ROOM
	npctrade GROWLITHE,  PINSIR,    TRADE_DIALOGSET_HAPPY,  "CEZANNE" ; CINNABAR_LAB_TRADE_ROOM
	npctrade CUBONE, 	TAUROS, 	TRADE_DIALOGSET_HAPPY, 	"RICKY"
	assert_table_length NUM_NPC_TRADES
