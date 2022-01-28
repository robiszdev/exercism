#!/usr/bin/env bash

######
# 	if [ $# -eq 0 ]; then 
#		printf "One for you, one for me."
# 	else
# 	echo "One for $1, one for me."
#	fi
######

# And now take a look my young padawan 

# echo "One for ${1:-you}, one for me."
 
# or # 

main(){
name=${1}
printf "One for %s, one for me.\n" "${name:=you}"
}

main "$@"




