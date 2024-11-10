PROGRAM conversion;
CONST
 SRYpositive = true;
VAR
 GenderCognitionIsMale, GenderIsMale boolean;
 LifeTimeCount int;
BEGIN
 GenderIsMale := SRYpositive;
 REPEAT
  ECT();
  LifeTime:=LifeTime+1;
 UNTIL GenderCognitionIsMale;
END.
