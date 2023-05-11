set /A h=%time:~0,2%
set t=%time:~0,8%
if %h% LSS 10 set t=0%time:~1,7%

echo %date:~7,2%.%date:~4,2%.%date:~10,4%	%t%	%username%	%1>> %~dp0log.txt 
