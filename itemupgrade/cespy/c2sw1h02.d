EXTEND_BOTTOM BOTSMITH 4
	IF ~OR(3) PartyHasItem("sw1h51") PartyHasItem("cdkt23") PartyHasItem("c!kt23")~ THEN GOTO XO#ItemUp00
END

APPEND BOTSMITH
	IF ~~ THEN BEGIN XO#ItemUp00 SAY @567870
		IF ~~ THEN GOTO XO#ItemUp01
		IF ~PartyHasItem("sw1h51")
			PartyHasItem("misc6m")
			PartyHasItem("wand07")~ THEN GOTO XO#ItemUp02
		IF ~PartyHasItem("sw1h51")
			PartyHasItem("wand07")
			PartyHasItem("plot02i")~ THEN GOTO XO#ItemUp03
		IF ~PartyHasItem("sw1h51")
			PartyHasItem("wand07")
			PartyHasItem("plot02j")~ THEN GOTO XO#ItemUp04
		IF ~PartyHasItem("cdkt23")
			PartyHasItem("misc6m")
			PartyHasItem("wand07")~ THEN GOTO XO#ItemUp05
		IF ~PartyHasItem("cdkt23")
			PartyHasItem("wand07")
			PartyHasItem("plot02i")~ THEN GOTO XO#ItemUp06
		IF ~PartyHasItem("cdkt23")
			PartyHasItem("wand07")
			PartyHasItem("plot02j")~ THEN GOTO XO#ItemUp07
		IF ~PartyHasItem("c!kt23")
			PartyHasItem("misc6m")
			PartyHasItem("wand07")~ THEN GOTO XO#ItemUp08
		IF ~PartyHasItem("c!kt23")
			PartyHasItem("wand07")
			PartyHasItem("plot02i")~ THEN GOTO XO#ItemUp09
		IF ~PartyHasItem("c!kt23")
			PartyHasItem("wand07")
			PartyHasItem("plot02j")~ THEN GOTO XO#ItemUp10
	END

	IF ~~ THEN BEGIN XO#ItemUp01 SAY @5678870
		IF ~~ THEN GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp02 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("sw1h51",1)
													 DestroyItem("sw1h51")
													 TakePartyItemNum("misc6m",1)
													 DestroyItem("misc6m")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp03 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("sw1h51",1)
													 DestroyItem("sw1h51")
													 TakePartyItemNum("plot02i",1)
													 DestroyItem("plot02i")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp04 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("sw1h51",1)
													 DestroyItem("sw1h51")
													 TakePartyItemNum("plot02j",1)
													 DestroyItem("plot02j")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp05 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("cdkt23",1)
													 DestroyItem("cdkt23")
													 TakePartyItemNum("misc6m",1)
													 DestroyItem("misc6m")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp06 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("cdkt23",1)
													 DestroyItem("cdkt23")
													 TakePartyItemNum("plot02i",1)
													 DestroyItem("plot02i")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp07 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("cdkt23",1)
													 DestroyItem("cdkt23")
													 TakePartyItemNum("plot02j",1)
													 DestroyItem("plot02j")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp08 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("c!kt23",1)
													 DestroyItem("c!kt23")
													 TakePartyItemNum("misc6m",1)
													 DestroyItem("misc6m")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp09 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("c!kt23",1)
													 DestroyItem("c!kt23")
													 TakePartyItemNum("plot02i",1)
													 DestroyItem("plot02i")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp10 SAY @5678970
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",41)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("c!kt23",1)
													 DestroyItem("c!kt23")
													 TakePartyItemNum("plot02j",1)
													 DestroyItem("plot02j")
													 TakePartyItemNum("wand07",1)
													 DestroyItem("wand07")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#NoItemUp SAY @5678
		COPY_TRANS BOTSMITH 4
	END
END
