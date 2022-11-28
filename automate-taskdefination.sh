#! /bin/bash
file_name=`git whatchanged --diff-filter=A  --pretty=""  --name-only`
echo $file_name
string_array=($file_name)
cd_name=""
# echo ${string_array[1]}
for i in ${string_array[@]}
do
    if [[ $i == *.py ]]
    then
        echo "hello"+$i
        # mkdir $i+"tets"
    fi
done 
