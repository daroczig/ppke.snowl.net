COMPUTE �letkor=2008-f3_1.
VARIABLE LABELS �letkor 'Sz�m�tott �letkor (folytonos'.
EXECUTE.

COMPUTE �ltbiz=(b4+b5+b6+b7+b8+b9+b10)/7.
VARIABLE LABELS  �ltbiz '�ltal�nos bizlmi szint'.
EXECUTE.

COMPUTE kommcsat=f71+f72+f73.
VARIABLE LABELS  kommcsat 'Kommunik�ci�s csatorn�k sz�ma'.
EXECUTE.

COMPUTE veletlen1=RV.NORMAL(0,1). 
COMPUTE veletlen2=RV.NORMAL(0,1). 
EXECUTE.