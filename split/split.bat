echo off
cls
echo Start of split operation for file split/sfcd.iso
echo Executing tools/splitrom.exe ...
cd ../disasm/
@"../tools/splitrom" ../split/sfcd.iso ../split/sfcdisosplits.txt
echo End of split operation. Data extracted in disasm/ folder.
pause