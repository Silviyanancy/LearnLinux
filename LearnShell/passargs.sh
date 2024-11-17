#! /bin/bash

#pass args in command line it is stored default in $1 $2...
echo $0 $1 $2 $3 ' > echo $0 $1 $2 $3'

#$ ./passargs.sh abc def ghi
# abc def ghi  > echo $1 $2 $3

# $ ./passargs.sh abc def ghi
# ./passargs.sh abc def ghi  > echo $0 $1 $2 $3

#Another way
args=("$@")

echo ${args[0]} ${args[1]} ${args[2]} #${args[3]}

echo $@

echo $#