// Cказитель

BEGIN Anboy1
BEGIN Anwomn1

BEGIN Anbard

// Фиркрааг
CHAIN  
IF ~Global("ANbardTalkFirkraag","GLOBAL",1)~ 
THEN ANbard ANbardFirkraagTalk1
@0 DO ~SetGlobal("ANbardTalkFirkraag","GLOBAL",2) ActionOverride(Player1,SetDialog("Player1"))~
== NALIAJ IF ~Global("ANbardTalkTrademeet","GLOBAL",2) InParty("Nalia") InMyArea("Nalia") !Dead("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @44
== ANOMENJ IF ~Global("ANbardTalkTrademeet","GLOBAL",2) InParty("Anomen") InMyArea("Anomen") !Dead("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) !InParty("Nalia")~ THEN @44
== HAERDAJ IF ~Global("ANbardTalkTrademeet","GLOBAL",2) InParty("HaerDalis") InMyArea("HaerDalis") !Dead("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) !InParty("Nalia") !InParty("Anomen")~ THEN @44
== PLAYER1 IF ~Global("ANbardTalkTrademeet","GLOBAL",2) !InParty("Nalia") !InParty("Anomen") !InParty("HaerDalis")~ THEN @44
== ANbard @1
= @2
= @3
== UHINN01 @4
== Anwomn1 @4
== UHPAT01 @4
== IF_FILE_EXISTS NEERAJ IF ~InParty("Neera") InMyArea("Neera") !Dead("Neera") !StateCheck("Neera",CD_STATE_NOTVALID)~ THEN @13
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !Dead("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID) !InParty("Neera")~ THEN @13
== Anwomn1 IF ~OR(2) InParty("Neera") InParty("Imoen2")~ THEN @19
== ANbard @5
== IMNBOOK1 @6
== ANbard @7
== UHINN01 @8
== ANboy1 @9
== UHPAT01 @10
== Anwomn1 @11
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !Dead("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @12
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !Dead("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) !InParty("Mazzy")~ THEN @12
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !Dead("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) !InParty("Mazzy") !InParty("Jaheira")~ THEN @12
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !Dead("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @14
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !Dead("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @15
== JANJ IF ~InParty("Jan") InMyArea("Jan") !Dead("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN @20
== ANbard @16 DO ~EscapeArea()~
== Anwomn1 @17 DO ~EscapeArea()~
== ANboy1 @18 DO ~EscapeArea()~
EXIT

// Трейдмит
CHAIN  
IF ~Global("ANbardTalkTrademeet","GLOBAL",1)~ 
THEN ANbard ANbardTrademeetTalk1
@21 DO ~SetGlobal("ANbardTalkTrademeet","GLOBAL",2) ActionOverride(Player1,SetDialog("Player1"))~
== NALIAJ IF ~Global("ANbardTalkFirkraag","GLOBAL",2) InParty("Nalia") InMyArea("Nalia") !Dead("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN @44
== ANOMENJ IF ~Global("ANbardTalkFirkraag","GLOBAL",2) InParty("Anomen") InMyArea("Anomen") !Dead("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) !InParty("Nalia")~ THEN @44
== HAERDAJ IF ~Global("ANbardTalkFirkraag","GLOBAL",2) InParty("HaerDalis") InMyArea("HaerDalis") !Dead("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) !InParty("Nalia") !InParty("Anomen")~ THEN @44
== PLAYER1 IF ~Global("ANbardTalkFirkraag","GLOBAL",2) !InParty("Nalia") !InParty("Anomen") !InParty("HaerDalis")~ THEN @44
== ANbard @22
== DRUNK2 @23
== COPCUST3 @24
== MTOWN6 @25
== ANbard @26
== DRUNK2 @27
== MTOWN6 @28
== ANbard @29
== COPCUST3 @30
== ANbard @31
= @32
== COPCUST3 @33
== MTOWN6 @34
== ANbard @35
== DRUNK2 @36
== COPCUST3 @37
== MTOWN6 @38
== ANbard @39 DO ~EscapeArea()~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !Dead("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN @43
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !Dead("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN @40
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !Dead("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) !InParty("Mazzy")~ THEN @40
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !Dead("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @41
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !Dead("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID) !InParty("Korgan")~ THEN @41
== IF_FILE_EXISTS DORNJ IF ~InParty("Dorn") InMyArea("Dorn") !Dead("Dorn") !StateCheck("Dorn",CD_STATE_NOTVALID) !InParty("Korgan") !InParty("Viconia")~ THEN @41
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !Dead("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN @42
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !Dead("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) !InParty("Cernd")~ THEN @42
EXIT