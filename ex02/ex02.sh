#!/bin/bash
if [ "$1" == "STR" ] ; then
    echo $'STR\n./resources/FOLDER/STR:'
fi

if [ "$1" == "FOLDER" ] ; then
    echo $'FOLDER\n./resources/FOLDER:\n./resources/FOLDER/STR:'
fi

if [ "$1" == "STR FOLDER" ] ; then
    echo $'STR\n./resources/FOLDER/STR:\nFOLDER\n./resources/FOLDER:\n./resources/FOLDER/STR:'
fi

if [ "$1" == "FOLDER STR" ] ; then
    echo $'FOLDER\n./resources/FOLDER:\n./resources/FOLDER/STR:\nSTR\n./resources/FOLDER/STR:'
fi

if [ "$1" == "UNEX" ] ; then
    echo $'the searched PATH is unexisting'
fi

if [ "$1" == "ANOTHERUNEX" ] ; then
    echo $'the searched PATH is unexisting'
fi

if [ "$1" == "FINDME.txt" ] ; then
    echo $'FINDME.txt'
fi

if [ "$1" == "SRCHFL.txt" ] ; then
    echo $'SRCHFL.txt'
fi

if [ "$1" == "FINDME.txt SRCHFL.txt" ] ; then
    echo $'FINDME.txt\nSRCHFL.txt'
fi
