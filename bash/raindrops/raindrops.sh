#!/usr/bin/env bash

(( $1 % 3 )) || result+=Pling
(( $1 % 5 )) || result+=Plang
(( $1 % 7 )) || result+=Plong

echo ${result:-$1}

### Info from me ###
# This script does't work when you 
# don't pass any arguments.
# Mine is works.
### 		 ###

