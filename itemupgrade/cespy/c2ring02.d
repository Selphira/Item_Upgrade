EXTEND_BOTTOM BOTSMITH 4
	IF ~OR(6)
			PartyHasItem("ring07")
			PartyHasItem("cdpp12")
			PartyHasItem("c!pp12")
			PartyHasItem("bdring07")
			PartyHasItem("cdpp29")
			PartyHasItem("c!pp29")~ THEN GOTO XO#ItemUp00
END

APPEND BOTSMITH
	IF ~~ THEN BEGIN XO#ItemUp00 SAY @567841
		IF ~~ THEN GOTO XO#ItemUp01
		IF ~PartyHasItem("ring07")
			PartyHasItem("ring31")
			PartyHasItem("misc42")~ THEN GOTO XO#ItemUp02
		IF ~PartyHasItem("cdpp12")
			PartyHasItem("ring31")
			PartyHasItem("misc42")~ THEN GOTO XO#ItemUp03
		IF ~PartyHasItem("c!pp12")
			PartyHasItem("ring31")
			PartyHasItem("misc42")~ THEN GOTO XO#ItemUp04
		IF ~PartyHasItem("bdring07")
			PartyHasItem("ring31")
			PartyHasItem("misc42")~ THEN GOTO XO#ItemUp05
		IF ~PartyHasItem("cdpp29")
			PartyHasItem("ring31")
			PartyHasItem("misc42")~ THEN GOTO XO#ItemUp06
		IF ~PartyHasItem("c!pp29")
			PartyHasItem("ring31")
			PartyHasItem("misc42")~ THEN GOTO XO#ItemUp07
	END

	IF ~~ THEN BEGIN XO#ItemUp01 SAY @5678841
		IF ~~ THEN GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp02 SAY @5678941
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",2)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("ring07",1)
													 DestroyItem("ring07")
													 TakePartyItemNum("ring31",1)
													 DestroyItem("ring31")
													 TakePartyItemNum("misc42",1)
													 DestroyItem("misc42")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END


	IF ~~ THEN BEGIN XO#ItemUp03 SAY @5678941
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",2)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("cdpp12",1)
													 DestroyItem("cdpp12")
													 TakePartyItemNum("ring31",1)
													 DestroyItem("ring31")
													 TakePartyItemNum("misc42",1)
													 DestroyItem("misc42")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END


	IF ~~ THEN BEGIN XO#ItemUp04 SAY @5678941
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",2)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("c!pp12",1)
													 DestroyItem("c!pp12")
													 TakePartyItemNum("ring31",1)
													 DestroyItem("ring31")
													 TakePartyItemNum("misc42",1)
													 DestroyItem("misc42")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#ItemUp05 SAY @5678941
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",2)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("bdring07",1)
													 DestroyItem("bdring07")
													 TakePartyItemNum("ring31",1)
													 DestroyItem("ring31")
													 TakePartyItemNum("misc42",1)
													 DestroyItem("misc42")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END


	IF ~~ THEN BEGIN XO#ItemUp06 SAY @5678941
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",2)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("cdpp29",1)
													 DestroyItem("cdpp29")
													 TakePartyItemNum("ring31",1)
													 DestroyItem("ring31")
													 TakePartyItemNum("misc42",1)
													 DestroyItem("misc42")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END


	IF ~~ THEN BEGIN XO#ItemUp07 SAY @5678941
		IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
		IF ~PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",2)
											 		 SetGlobal("ImpForgeStuff","GLOBAL",1)
													 SetGlobal("XO#TOBCraft","GLOBAL",1)
													 TakePartyGold(20000)
													 DestroyGold(20000)
													 TakePartyItemNum("c!pp29",1)
													 DestroyItem("c!pp29")
													 TakePartyItemNum("ring31",1)
													 DestroyItem("ring31")
													 TakePartyItemNum("misc42",1)
													 DestroyItem("misc42")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
	END

	IF ~~ THEN BEGIN XO#NoItemUp SAY @5678
		COPY_TRANS BOTSMITH 4
	END
END
