#!/bin/bash

name="Rohit"
age=30

echo "Hello all my name is ${name} and my age is ${age}"

date_time=$(date +"%D-%T")

echo "${date_time}"

my-profession="DevOps"

echo "Hello all my name is ${name} and my age is ${age} with profession of ${my-profession}" # - or any special charectore not allowed in variable name

# variable name can't start with number in between name is allowed

# Single inverted coma '' is a hard quote it while print direct variable name not value so use double inverted coma for echo
