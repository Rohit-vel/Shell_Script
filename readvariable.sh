#!/bin/bash

read -p "Please enter your name " name
read -p "Please enter your age " age
read -p "please enter your password " -s password

echo

echo "Hello ${name}, your age is ${age} and your password is ${password}"

