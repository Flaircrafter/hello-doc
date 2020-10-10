#!/bin/bash
echo "This is the new script"
args_list=($*)
for ((i = 0; i < ${#args_list[@]}; ++i)); do
	arg_num=$((i+1))
 	echo "Argument number ${arg_num} is ---- ${args_list[$i]}"
done
if [ -z ${1} ]; then
	echo "----------- No arguments provided ---------------"
fi
echo "End of file"


#if [ args_list != 0 ]; then
#	for j in "${args_list[@]}"
#	do
#		echo ${j}
#	done
#fi
