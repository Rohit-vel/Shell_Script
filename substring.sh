#!/bin/bash

string="abcrohitabcxyz"

echo "${string:0}"
echo "${string:1}"
echo "${string:4}"
echo "${string:0:3}"
echo "${string:3:3}"
echo "${string: -5}"

echo "${string#a*c}" #from starting to shortest match
echo "${string##a*c}" #from starting to longest match

echo "${string%a*z}" #from ending to shortest match
echo "${string%%b*z}" #from ending to longest match
