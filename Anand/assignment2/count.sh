#this program counts the number of words and lines in a file.
echo "Enter name of File : "
read fileName
w_count=`cat $fileName | wc -w`
lines=`cat $fileName | wc -l`
echo "Number of lines in file are : $lines"
echo "Number of words in file are : $w_count"
