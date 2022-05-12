
for files in `ls *.java`
do 
		testcopy='echo $files | awk -F. {print $1 "              " $2}'
		echo $files
		echo $testcopy
done
