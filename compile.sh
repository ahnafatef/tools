#!/bin/bash

FILE=`echo $1 | egrep -o [^\.cpp]+`

g++ $1 -o $FILE
