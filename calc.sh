#!/bin/bash
#set -ux

if (($# == 1)); then
  let RESULT1=`cat $1`
  echo "$RESULT1"
elif (($# == 2)); then
 let RESULT1=`cat $1`
 let RESULT2=`cat $2`
 if (("$RESULT1" > "$RESULT2")); then
   echo "$RESULT1"
 else
   echo "$RESULT2"
 fi
else 
 echo "please input one or two parameters"
fi
