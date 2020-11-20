#!/bin/bash
if [ $# == 0 ] ; then
  echo ''
  exit 1
else
count=`grep -c $2 $1`
echo "$2 $count"
grep -n $2 $1 | cut -d : -f 1

count2=`grep -c $3 $1`
echo "$3 $count2"
grep -n $3 $1 | cut -d : -f 1

count3=`grep -c $4 $1`
echo "$4 $count3"
grep -n $4 $1 | cut -d : -f 1

fi
