INTERJECT PLAYER1 33 "7C#YoshiTreeOfLife"
== PLAYER1 IF ~!StateCheck(%yoshi%,CD_STATE_NOTVALID)~ THEN @1
END
++ @2 EXTERN YOSHJ "7C#ToL1"
++ @3 EXTERN YOSHJ "7C#ToL2"
++ @4 EXTERN YOSHJ "7C#ToL3"

APPEND YOSHJ
IF ~~ THEN BEGIN "7C#ToL1"
SAY @5
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN "7C#ToL2"
SAY @6
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN "7C#ToL3"
SAY @7
COPY_TRANS PLAYER1 33
END
END