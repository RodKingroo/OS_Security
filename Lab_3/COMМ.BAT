echo off
cls
echo Start Copy and Del File
md dir1\dir2
copy D:\BI-20E1\text1.txt D:\Project\SafetyOS\Lab_3\dir1\dir2\textnew.txt
del D:\Project\SafetyOS\Lab_3\dir1\dir2\textnew.txt
echo End Copy and Del File
PAUSE
