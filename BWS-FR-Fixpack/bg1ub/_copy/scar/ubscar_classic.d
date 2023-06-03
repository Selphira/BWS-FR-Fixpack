/*
EE CHANGES:
EE already includes female bodies as part of it's Arkion quest, thereby the BG1UB entry isn't required. Additionally,
including it weights it above the response where he would reward for multiple bodies, locking players out from that option.
*/

APPEND %tutu_var%ARKION
IF WEIGHT #0 ~Global("HelpArkion","GLOBAL",0)
PartyHasItem("%tutu_scriptbg%MISC79")~ THEN BEGIN EitherBody
  SAY @0
  IF ~PartyHasItem("%tutu_scriptbg%MISC79")~ THEN DO ~SetGlobal("HelpArkion","GLOBAL",1) TakePartyItem("%tutu_scriptbg%MISC79") GivePartyGold(250) AddexperienceParty(1800)~ EXIT
END
END