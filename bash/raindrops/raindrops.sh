#!/usr/bin/env bash

declare -a sounds=([3]='Pling' [5]='Plang' [7]='Plong')
output=''

for n in ${!sounds[@]}; do
	if (( $1%n == 0 )); then
		output+=${sounds[$n]}
	fi
done
echo ${output:-$1}

### Nice with array but 
# doesn't work If you don't pass
# an argument
###
