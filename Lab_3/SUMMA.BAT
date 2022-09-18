echo off
cls
echo Start Merging and renaming files
copy D:\BI-20E1\A.txt +D:\BI-20E1\B.txt D:\Project\SafetyOS\Lab_3\C.txt
PAUSE
cd D:\BI-20E1
ren A.txt FINA.txt
ren B.txt FINB.txt
echo End Merging and renaming files
PAUSE
