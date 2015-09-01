echo off
cls

echo -------------------------------------------------------------
echo Start of assembly
cd ../disasm/
SET "buildname=sfcdbuild-%date:~6,4%%date:~3,2%%date:~0,2%-%time:~0,2%%time:~3,2%%time:~6,2%.iso"
echo Executing assembler ...
@"../tools/asm68k" /o ae- /p sfcdiso.asm, "../build/%buildname%" > ../build/output.log
echo End of assembly, produced %buildname%
cd ../build/

echo -------------------------------------------------------------
echo Checking build ...
IF EXIST "%buildname%" (IF EXIST sfcd.iso (fc /b "%buildname%" sfcd.iso) ELSE echo sfcd.iso does not exist in build directory) ELSE echo "%buildname%" does not exist, probably due to an assembly error. Check output.log.

pause