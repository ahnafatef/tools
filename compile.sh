# !/bin/bash

# place this script in ~/bin and create a sym link
# in the same directory under the name 'compile'
# or whatever you feel like

FILE=`echo $1 | egrep -o [^\.cpp]+`
g++ $1 -o $FILE
