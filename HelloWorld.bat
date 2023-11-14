@echo off 
SET /A a = %1 
SET /A b = %2 
SET /A c = %3 
SET /A d = %a%+%b%
SET /A e = %b%+%c%
echo %a% + %b% = %d%
echo %b% + %c% = %e%
if %a% == %b% (echo "A is equal to B") else (echo "A is not equal to B") 
PAUSE