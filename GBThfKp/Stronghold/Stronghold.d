REPLACE_TRIGGER_TEXT ~renal~    ~Class(Player1,\([A-Z]+_\)*THIEF\(_[A-Z]+\)?)~ ~True()~
REPLACE_TRIGGER_TEXT ~renal~    ~Global("PlayerHasStronghold","GLOBAL",0)~ ~True()~
REPLACE_TRIGGER_TEXT ~renal~    ~Global("PlayerHasStronghold","GLOBAL",1)~ ~False()~
REPLACE_ACTION_TEXT  ~renal~ ~SetGlobal("PlayerHasStronghold","GLOBAL",1)~ ~~

