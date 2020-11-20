#!/bin/bash
if [ $# == 0 ] ; then
  echo ''
  exit 1
fi

if [ $# == 1 ] ; then
  echo ''
  exit 1
fi

STRING=$2;
SUBSTRING="/"

DIVIDER=`expr index "$STRING" "$SUBSTRING"`
echo ${STRING:DIVIDER}

count=`grep -n $1 $2 | cut -d : -f 1`
echo "$count"
