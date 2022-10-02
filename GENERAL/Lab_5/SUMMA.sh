set +v
echo Start Merging and renaming files
cat a.txt b.txt > c.txt
read
mv a.txt FINA.txt
mv b.txt FINB.txt
echo End Merging and renaming files
read


