#!/bin/bash

  if [ $1 != "-s" ] && [ $1 != "-e" ] && [ $1 != "-m" ] && [ $1 != "-o" ] ; then
    echo "Error.."
    exit 1
  fi

  if [ $1 == "-s" ] && [ $# == 1 ] ; then
    echo "0";
    exit 0
  fi

  if [ $1 == "-s" ] && [ $2 == "-e" ] ; then
    echo "Error.."
    exit 1
  fi

  if [ $1 == "-s" ] && [ $# == 2 ] ; then
    echo "$2";
  fi

  if [ $1 == "-s" ] && [ $# == 3 ] ; then
    total=$(( $2 + $3 ))
    echo "$total";
  fi

  if [ $1 == "-s" ] && [ $# == 4 ] ; then
    total=$(( $2 + $3 + $4 ))
    echo "$total";
  fi

  if [ $1 == "-s" ] && [ $# == 7 ] ; then
    total=$(( $2 + $3 + $4 + $5 + $6 + $7 ))
    echo "$total";
  fi

  if [ $1 == "-m" ] && [ $# == 5 ] ; then
    sum=$(( $2 + $3 + $4 + $5))
    total=$(( $sum / 4))
    echo "$total";
  fi

  if [ $1 == "-m" ] && [ $# == 3 ] ; then
    sum=$(( $2 + $3))
    total=$(( $sum / 2))
    echo "$total";
  fi

  if [ $1 == "-o" ] && [ $# == 2 ] ; then
    odd=$(( $2 % 2))
    if [ $odd == 1 ]; then
      echo "$2"
    else
      echo "0"
    fi
  fi

  if [ $1 == "-o" ] && [ $# == 4 ] ; then
    odd=$(( $4 % 2))
    if [ $odd == 1 ]; then
      echo "$4"
    else
      echo "0"
    fi
  fi

  if [ $1 == "-e" ] && [ $# == 2 ] ; then
    odd=$(( $2 % 2))
    if [ $odd == 0 ]; then
      echo "$2"
    else
      echo "0"
    fi
  fi

  if [ $1 == "-e" ] && [ $# == 4 ] ; then
    odd=$(( $3 % 2))
    if [ $odd == 0 ]; then
      echo "$3"
    else
      echo "0"
    fi
  fi
