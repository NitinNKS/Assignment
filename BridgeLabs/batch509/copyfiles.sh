
for files in `ls *.java`
do 
		folderName ='echo $files | awk -F. {print $1 "              " $2}'
		echo $files
		echo $folderName
done
