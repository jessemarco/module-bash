#!/bin/bash
if [ $# == 0 ] ; then
    echo "Hello, World!"
fi

if [ "$1" == "Alice" ] ; then
    echo "Hello, Alice!"
fi

if [ "$1" == "Bob" ] ; then
    echo "Hello, Bob!"
fi
