@ECHO OFF
TITLE Arplane Recipts
ECHO Copyrights 2023 Arplane Prints
Ping 192.168.2.1>nul
cls
goto write

:write
set /p fn=File Name:
set /p CaNm=Cashier Name:
set /p UrNm=Buyer:
set /p Amun=Amount:
set /p voucher=Vouchers:
set /p paywh=Pay With:
set /p cardNum=Card Number (Not Required):
set /p addpoint=Add Points(Amount):
set /p topoint=Total Points:
goto compile

:compile
cls
MKDIR Recipts>nul
cd Recipts
ECHO Writing...
echo Arplane Recipt >>%fn%.txt
echo Copyright 2023 Arplane Recipt v00.01 >>%fn%.txt
echo THIS FILE WRITED BY COMMAND >>%fn%.txt
echo Cashier: %CaNm% >>%fn%.txt
echo Your Name: %UrNm% >>%fn%.txt
echo You Payed %Amun% In This Recipt >>%fn%.txt
echo Removed %voucher% >>%fn%.txt
echo You Pay With: %paywh% >>%fn%.txt
echo Your Card Number (It Reveal Only Arplane Card Users): %cardNum% >>%fn%.txt
echo In Your Point Added (By Seller): %addpoint% >>%fn%.txt
echo Total Point: %topoint% >>%fn%.txt
echo Thank You For Supporting >>%fn%.txt
echo Arplane Recipt >>%fn%.txt
echo DO NOT COPYING >>%fn%.txt
echo Writed I'll Teleport You To The Writer
cd..
ping 192.168.2.1>nul
goto write