#program to find 2nd largest and 2nd smallest number in array
#!/bin/bash -x
array=(7 2 8 5 3 4 1)
secondlargest=${array[0]}
secondsmallest='unset'
for((i=1; i < ${#array[@]}; i++))
do
	if [[ ${array[i]} > $secondlargest ]]
	then
		echo "secondlargest=$secondlargest"
		secondlargest=${array[i]}
	elif (( ${array[i]} != $secondlargest ))&& { [[ "$secondsmallest" = "unset" ]] || [[${array[i]} < $secondsmallest ]]; }
	then
		secondsmallest=${array[i]}
	fi
	done
		echo "secondsmallest = $secondsmallest"



