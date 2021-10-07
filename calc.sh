#!/bin/bash
#set -ux

STRING1=`cat $1`
let RESULT1=$STRING1 

STRING2=`cat $2`
let RESULT2=$STRING2

if (("$RESULT1" > "$RESULT2")); then
  echo "$RESULT1"
else
  echo "$RESULT2"
fi
