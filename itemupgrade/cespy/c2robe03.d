EXTEND_BOTTOM BOTSMITH 4
  IF ~PartyHasItem("clck17")~ THEN GOTO XO#ItemUp00
END

APPEND BOTSMITH
  IF ~~ THEN BEGIN XO#ItemUp00 SAY @567855
    IF ~~ THEN GOTO XO#ItemUp01_contin
    IF ~Global("CD_SCS_Contingency","MYAREA",1)~ THEN GOTO XO#ItemUp01_goi
    IF ~PartyHasItem("clck17")
        PartyHasItem("scrl7u")
        Global("CD_SCS_Contingency","MYAREA",0)
        OR(3)
          PartyHasItem("clck01")
          PartyHasItem("cdpp8")
          PartyHasItem("c!pp8")
        PartyHasItem("scrl5k")~ THEN GOTO XO#ItemUp02_contin
    IF ~PartyHasItem("clck17")
        PartyHasItem("scrl7f")
        Global("CD_SCS_Contingency","MYAREA",1)
        OR(3)
          PartyHasItem("clck01")
          PartyHasItem("cdpp8")
          PartyHasItem("c!pp8")
        PartyHasItem("scrl5k")~ THEN GOTO XO#ItemUp02_goi
  END

  IF ~~ THEN BEGIN XO#ItemUp01_contin SAY @5678855 // contingency
    IF ~~ THEN GOTO XO#NoItemUp
  END

  IF ~~ THEN BEGIN XO#ItemUp01_goi SAY @5678856 // GoI
    IF ~~ THEN GOTO XO#NoItemUp
  END

  IF ~~ THEN BEGIN XO#ItemUp02_contin SAY @5678955
    IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
    IF ~PartyHasItem("clck01")
        PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",16)
                                                  SetGlobal("ImpForgeStuff","GLOBAL",1)
                                                  SetGlobal("XO#TOBCraft","GLOBAL",1)
                                                  TakePartyGold(20000)
                                                  DestroyGold(20000)
                                                  TakePartyItemNum("clck17",1)
                                                  DestroyItem("clck17")
                                                  TakePartyItemNum("clck01",1)
                                                  DestroyItem("clck01")
                                                  TakePartyItemNum("scrl7u",1)
                                                  DestroyItem("scrl7u")
                                                  TakePartyItemNum("scrl5k",1)
                                                  DestroyItem("scrl5k")~ GOTO 11
    IF ~PartyHasItem("cdpp8") !PartyHasItem("clck01")
        PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",16)
                                                  SetGlobal("ImpForgeStuff","GLOBAL",1)
                                                  SetGlobal("XO#TOBCraft","GLOBAL",1)
                                                  TakePartyGold(20000)
                                                  DestroyGold(20000)
                                                  TakePartyItemNum("clck17",1)
                                                  DestroyItem("clck17")
                                                  TakePartyItemNum("cdpp8",1)
                                                  DestroyItem("cdpp8")
                                                  TakePartyItemNum("scrl7u",1)
                                                  DestroyItem("scrl7u")
                                                  TakePartyItemNum("scrl5k",1)
                                                  DestroyItem("scrl5k")~ GOTO 11
    IF ~PartyHasItem("c!pp8") !PartyHasItem("cdpp8") !PartyHasItem("clck01")
        PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",16)
                                                  SetGlobal("ImpForgeStuff","GLOBAL",1)
                                                  SetGlobal("XO#TOBCraft","GLOBAL",1)
                                                  TakePartyGold(20000)
                                                  DestroyGold(20000)
                                                  TakePartyItemNum("clck17",1)
                                                  DestroyItem("clck17")
                                                  TakePartyItemNum("c!pp8",1)
                                                  DestroyItem("c!pp8")
                                                  TakePartyItemNum("scrl7u",1)
                                                  DestroyItem("scrl7u")
                                                  TakePartyItemNum("scrl5k",1)
                                                  DestroyItem("scrl5k")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
  END

  IF ~~ THEN BEGIN XO#ItemUp02_goi SAY @5678956
    IF ~PartyGoldLT(20000)~ THEN REPLY #66662 GOTO XO#NoItemUp
    IF ~PartyHasItem("clck01")
        PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",16)
                                                  SetGlobal("ImpForgeStuff","GLOBAL",1)
                                                  SetGlobal("XO#TOBCraft","GLOBAL",1)
                                                  TakePartyGold(20000)
                                                  DestroyGold(20000)
                                                  TakePartyItemNum("clck17",1)
                                                  DestroyItem("clck17")
                                                  TakePartyItemNum("clck01",1)
                                                  DestroyItem("clck01")
                                                  TakePartyItemNum("scrl7f",1)
                                                  DestroyItem("scrl7f")
                                                  TakePartyItemNum("scrl5k",1)
                                                  DestroyItem("scrl5k")~ GOTO 11
    IF ~PartyHasItem("cdpp8") !PartyHasItem("clck01")
        PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",16)
                                                  SetGlobal("ImpForgeStuff","GLOBAL",1)
                                                  SetGlobal("XO#TOBCraft","GLOBAL",1)
                                                  TakePartyGold(20000)
                                                  DestroyGold(20000)
                                                  TakePartyItemNum("clck17",1)
                                                  DestroyItem("clck17")
                                                  TakePartyItemNum("cdpp8",1)
                                                  DestroyItem("cdpp8")
                                                  TakePartyItemNum("scrl7f",1)
                                                  DestroyItem("scrl7f")
                                                  TakePartyItemNum("scrl5k",1)
                                                  DestroyItem("scrl5k")~ GOTO 11
    IF ~PartyHasItem("c!pp8") !PartyHasItem("cdpp8") !PartyHasItem("clck01")
        PartyGoldGT(19999)~ THEN REPLY #66664 DO ~SetGlobal("XO#TOBItemUp","GLOBAL",16)
                                                  SetGlobal("ImpForgeStuff","GLOBAL",1)
                                                  SetGlobal("XO#TOBCraft","GLOBAL",1)
                                                  TakePartyGold(20000)
                                                  DestroyGold(20000)
                                                  TakePartyItemNum("clck17",1)
                                                  DestroyItem("clck17")
                                                  TakePartyItemNum("c!pp8",1)
                                                  DestroyItem("c!pp8")
                                                  TakePartyItemNum("scrl7f",1)
                                                  DestroyItem("scrl7f")
                                                  TakePartyItemNum("scrl5k",1)
                                                  DestroyItem("scrl5k")~ GOTO 11
    IF ~~ THEN REPLY #66770 GOTO XO#NoItemUp
  END

  IF ~~ THEN BEGIN XO#NoItemUp SAY @5678
    COPY_TRANS BOTSMITH 4
  END
END
