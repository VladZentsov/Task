rm -fv *.txt
rm -f $*/*.txt
for i in find . -depth -type d
do
rm -fv ${i}/*.txt
done
