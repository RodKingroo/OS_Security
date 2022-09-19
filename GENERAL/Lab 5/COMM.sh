set +v
echo Start Copy and Del file
mkdir dir1
cd dir1
mkdir dir2
cp /home/adminrod/sh/text1.txt /home/adminrod/sh/dir1/dir2/textnew.txt
rm /home/adminrod/sh/dir1/dir2/*
echo End Copy and Del File
read
