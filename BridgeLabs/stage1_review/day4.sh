
for files in *.java

do
        Add=`echo  $files | awk -F. '{print $1}'`;
        echo $files;
        echo $Add/java;
        printf "\n";
        if [ -d $Add/java ]
        then
                rm -r $Add/java;
        fi
        mkdir -p $Add/java;
        cp $files $Add/java;
done



for files in *.js

do
        Sub=`echo  $files | awk -F. '{print $1}'`;
        echo $files;
        echo $Sub/js;
        printf "\n";
        if [ -d $Sub/js ]
        then
                rm -r $Sub/js;
        fi
        mkdir -p $Sub/js;
        cp $files $Sub/js;
done




for files in *.py

do
        Multiply=`echo  $files | awk -F. '{print $1}'`;
        echo $files;
        echo $Multiply/py;
        printf "\n";
        if [ -d $Multipy/py ]
        then
                rm -r $Multiply/py;
        fi
        mkdir -p $Multiply/py;
        cp $files $Multiply/py;
done




for files in *.cs

do
        Division=`echo  $files | awk -F. '{print $1}'`;
        echo $files;
        echo $Division/cs;
        printf "\n";
        if [ -d $Division/cs ]
        then
                rm -r $Division/cs;
        fi
        mkdir -p $Division/cs;
        cp $files $Division/cs;
done

