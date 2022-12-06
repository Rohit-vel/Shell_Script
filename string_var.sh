#!/bin/bash

string="this is my string variable"

echo "${string}"  #this is my string variable
echo "${string^}" #This is my string variable
echo "${string^^}"  #THIS IS MY STRING VARIABLE


string="MY name is Rohit"
echo "${string}" #MY name is Rohit
echo "${string,}" #mY name is Rohit
echo "${string,,}" #my name is rohit  

echo "the lenth of the string is ${#string}"  #the lenth of the string is 16

