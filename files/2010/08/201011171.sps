COMPUTE életkor=2008-f3_1.
VARIABLE LABELS életkor 'Számított életkor (folytonos'.
EXECUTE.

COMPUTE áltbiz=(b4+b5+b6+b7+b8+b9+b10)/7.
VARIABLE LABELS  áltbiz 'Általános bizlmi szint'.
EXECUTE.

COMPUTE kommcsat=f71+f72+f73.
VARIABLE LABELS  kommcsat 'Kommunikációs csatornák száma'.
EXECUTE.

COMPUTE veletlen1=RV.NORMAL(0,1). 
COMPUTE veletlen2=RV.NORMAL(0,1). 
EXECUTE.